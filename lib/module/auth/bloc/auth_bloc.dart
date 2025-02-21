import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

const String correctUsername = "admin";
const String correctEmail = "admin@gmail.com";
const String correctPassword = "123456";


@singleton
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc() : super(const AuthState.initial()) {
    on<_EmailChanged>((event, emit) {
      if (event.email.isEmpty) {
        emit(const AuthState.emailError('Email cannot be empty'));
      } else {
        emit(const AuthState.initial());
      }
    });

    on<_UsernameChanged>((event, emit) {
      if (event.username.isEmpty) {
        emit(const AuthState.usernameError('Username cannot be empty'));
      } else {
        emit(const AuthState.initial());
      }
    });

      // on<PasswordChanged>((event, emit) {
      //   final password = event.password;
      //   if (password.length < 8) {
      //     emit(PasswordInvalid('Password must be at least 8 characters long'));
      //   } else if (!RegExp(r'(?=.*[A-Z])').hasMatch(password)) {
      //     emit(PasswordInvalid('Password must contain at least one uppercase letter'));
      //   } else if (!RegExp(r'(?=.*[a-z])').hasMatch(password)) {
      //     emit(PasswordInvalid('Password must contain at least one lowercase letter'));
      //   } else if (!RegExp(r'(?=.*\d)').hasMatch(password)) {
      //     emit(PasswordInvalid('Password must contain at least one number'));
      //   } else if (!RegExp(r'(?=.*[@#\$%^&+=!])').hasMatch(password)) {
      //     emit(PasswordInvalid('Password must contain at least one special character (@#\$%^&+=!)'));
      //   } else {
      //     emit(PasswordValid());
      //   }
      // });

    on<_Submit>((event, emit) async {
      emit(const AuthState.loading());

      // Delay 1 second to simulate a network request
      await Future.delayed(const Duration(seconds: 1));

      // Request API here
      if ((event.username == correctUsername || event.username == correctEmail) &&
                  event.password == correctPassword) {
                  emit(const AuthState.success());
                  return;
                } else {
                  emit(const AuthState.failure("Sai tài khoản hoặc mật khẩu"));
                  return;
                }
    });

    on<_Logout>((event, emit) async {
      emit(const AuthState.initial());
    });

    on<_PasswordSignUpChanged>((event, emit) {
      if (event.password.isEmpty) {
        emit(const AuthState.passwordError('Password cannot be empty'));
      } else {
        emit(const AuthState.initial());
      }
    });

    on<_ConfirmPasswordChanged>((event, emit) {
      if (event.password != event.confirmPassword) {
        emit(const AuthState.confirmPasswordError('Password does not match'));
      } else {
        emit(const AuthState.initial());
      }
    });

    on<_RoleChanged>((event, emit) {
      if (event.role.isNotEmpty) {
        emit(AuthState.selectRole(event.role));
      } else {
        emit(const AuthState.initial());
      }
    });

    on<_SignUp>((event, emit) async {
      emit(const AuthState.loading());

      // Delay 1 second to simulate a network request
      await Future.delayed(const Duration(seconds: 1));
      // Request API here

      emit(const AuthState.otherError('An error occurred'));
    });

    on<_SignUpWithGoogle>((event, emit) async {
      emit(const AuthState.loading());

      // Delay 1 second to simulate a network request
      await Future.delayed(const Duration(seconds: 1));
      // Request API here

      emit(const AuthState.otherError('An error occurred'));
    });
  }  
}

