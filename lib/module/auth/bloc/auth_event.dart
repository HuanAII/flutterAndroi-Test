
part of 'auth_bloc.dart';
//doan ma nay dinh nghia cac su kien cho viec xac thuc nguoi dung trong mot ung dung Flutter , 
//su dung thu vien freezeed de tao ra cac lop su kien khong thay doi 
//ham factory co nghia la ham tao
@freezed
class AuthEvent with _$AuthEvent {//cho phep tu dong tao ra cac phuong thuc ho tro cho cac su kien trang thai 
//trong block nhu coppy with va == giup gon gang hon 

  const factory AuthEvent.started() = _Started;
  
  // Sự kiện khi người dùng nhập tên đăng nhập
  const factory AuthEvent.usernameChanged(String username) = _UsernameChanged;

  // Sự kiện khi người dùng nhập mật khẩu
  const factory AuthEvent.passwordChanged(String password) = _PasswordChanged;

  // Sự kiện yêu cầu đăng nhập khi người dùng nhấn nút "Đăng nhập"
  const factory AuthEvent.submit(String username, String password) = _Submit;

  // Sự kiện yêu cầu đăng xuất khi người dùng nhấn nút "Đăng xuất"
  const factory AuthEvent.logout() = _Logout;

  // Sự kiện khi người dùng nhập email
  const factory AuthEvent.emailChanged(String email) = _EmailChanged;

  // Sự kiện khi người dùng nhập mật khẩu đăng ký
  const factory AuthEvent.passwordSignUpChanged(String password) =
      _PasswordSignUpChanged;

  // Sự kiện khi người dùng nhập lại mật khẩu
  const factory AuthEvent.confirmPasswordChanged(String password, String confirmPassword) =
      _ConfirmPasswordChanged;

  // Sự kiện khi người dùng chọn role
  const factory AuthEvent.roleChanged(String role) = _RoleChanged;

  // Sự kiện yêu cầu đăng ký
  const factory AuthEvent.signUp(String email, String username, String password, int role, String provider) = _SignUp;

  // Sự kiện yêu cầu đăng ký với Google
  const factory AuthEvent.signUpWithGoogle() = _SignUpWithGoogle;
}


abstract class CounterEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

class Increment extends CounterEvent {}

class Decrement extends CounterEvent {}
