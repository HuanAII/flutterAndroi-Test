import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:testproject/module/auth/Class/Product.dart';

// ===================== Purchase Bloc =====================
abstract class PurchaseEvent {}

class IncreaseQuantity extends PurchaseEvent {}
class DecreaseQuantity extends PurchaseEvent {}
class PlaceOrder extends PurchaseEvent {}

class PurchaseState extends Equatable {
  final Product product;
  final int quantity;
  final bool orderPlaced;

  const PurchaseState({required this.product, required this.quantity, this.orderPlaced = false});

  PurchaseState copyWith({Product? product, int? quantity, bool? orderPlaced}) {
    return PurchaseState(
      product: product ?? this.product,
      quantity: quantity ?? this.quantity,
      orderPlaced: orderPlaced ?? this.orderPlaced,
    );
  }

  @override
  List<Object> get props => [product, quantity, orderPlaced];
}

class PurchaseBloc extends Bloc<PurchaseEvent, PurchaseState> {
  PurchaseBloc(Product product)
      : super(PurchaseState(product: product, quantity: 1)) {
    on<IncreaseQuantity>((event, emit) {
      if (state.quantity < state.product.quantity) {
        emit(state.copyWith(quantity: state.quantity + 1));
      }
    });

    on<DecreaseQuantity>((event, emit) {
      if (state.quantity > 1) {
        emit(state.copyWith(quantity: state.quantity - 1));
      }
    });

    on<PlaceOrder>((event, emit) {
      if (state.quantity <= state.product.quantity) {
        Product updatedProduct = state.product.copyWith(quantity: state.product.quantity - state.quantity);
        emit(state.copyWith(product: updatedProduct, orderPlaced: true));
      }
    });
  }
}

// ===================== SignUp Bloc =====================
abstract class SignUpEvent extends Equatable {
  @override
  List<Object> get props => [];
}

class UsernameChanged extends SignUpEvent {
  final String username;
  UsernameChanged(this.username);
  @override
  List<Object> get props => [username];
}

class PasswordChanged extends SignUpEvent {
  final String password;
  PasswordChanged(this.password);
  @override
  List<Object> get props => [password];
}

class ConfirmPasswordChanged extends SignUpEvent {
  final String confirmPassword;
  ConfirmPasswordChanged(this.confirmPassword);
  @override
  List<Object> get props => [confirmPassword];
}

class SignupSubmitted extends SignUpEvent {}

class SignupState extends Equatable {
  final String username;
  final String password;
  final String confirmPassword;
  final bool isSubmitting;
  final bool isSuccess;
  final bool isFailure;

  const SignupState({
    required this.username,
    required this.password,
    required this.confirmPassword,
    this.isSubmitting = false,
    this.isSuccess = false,
    this.isFailure = false,
  });

  SignupState copyWith({
    String? username,
    String? password,
    String? confirmPassword,
    bool? isSubmitting,
    bool? isSuccess,
    bool? isFailure,
  }) {
    return SignupState(
      username: username ?? this.username,
      password: password ?? this.password,
      confirmPassword: confirmPassword ?? this.confirmPassword,
      isSubmitting: isSubmitting ?? this.isSubmitting,
      isSuccess: isSuccess ?? this.isSuccess,
      isFailure: isFailure ?? this.isFailure,
    );
  }

  @override
  List<Object> get props => [username, password, confirmPassword, isSubmitting, isSuccess, isFailure];
}

class SignUpBloc extends Bloc<SignUpEvent, SignupState> {
  SignUpBloc() : super(SignupState(username: "", password: "", confirmPassword: "")) {
    on<UsernameChanged>((event, emit) {
      emit(state.copyWith(username: event.username));
    });
    on<PasswordChanged>((event, emit) {
      emit(state.copyWith(password: event.password));
    });
    on<ConfirmPasswordChanged>((event, emit) {
      emit(state.copyWith(confirmPassword: event.confirmPassword));
    });
    on<SignupSubmitted>((event, emit) async {
      emit(state.copyWith(isSubmitting: true, isFailure: false, isSuccess: false));
      await Future.delayed(Duration(seconds: 2));
      if (state.password == state.confirmPassword && state.password.length >= 6) {
        emit(state.copyWith(isSuccess: true, isSubmitting: false, isFailure: false));
      } else {
        emit(state.copyWith(isFailure: true, isSubmitting: false, isSuccess: false));
        await Future.delayed(Duration(seconds: 3));
        emit(state.copyWith(isFailure: false));
      }
    });
  }
}

// ===================== Forgot Password Bloc =====================
abstract class ForgotEvent extends Equatable {
  @override
  List<Object> get props => [];
}

class EnterForgotPassword extends ForgotEvent {}
class ChangeEmailForgot extends ForgotEvent {
  final String email;
  ChangeEmailForgot(this.email);
  @override
  List<Object> get props => [email];
}

class ForgotState extends Equatable {
  final String email;
  final bool isSuccess;
  final bool isFailure;
  const ForgotState({required this.email, this.isSuccess = false, this.isFailure = false});

  ForgotState copyWith({String? email, bool? isSuccess, bool? isFailure}) {
    return ForgotState(
      email: email ?? this.email,
      isSuccess: isSuccess ?? this.isSuccess,
      isFailure: isFailure ?? this.isFailure,
    );
  }

  @override
  List<Object> get props => [email, isSuccess, isFailure];
}

class ForgotBloc extends Bloc<ForgotEvent, ForgotState> {
  ForgotBloc() : super(ForgotState(email: "")) {
    on<ChangeEmailForgot>((event, emit) {
      emit(state.copyWith(email: event.email));
    });
    on<EnterForgotPassword>((event, emit) async {
      emit(state.copyWith(isSuccess: true, isFailure: false));
      await Future.delayed(Duration(seconds: 3));
      emit(state.copyWith(isSuccess: false));
    });
  }
}
