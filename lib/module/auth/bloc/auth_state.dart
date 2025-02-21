part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = _Initial;
  const factory AuthState.loading() = _Loading;
  const factory AuthState.usernameError(String error) = _UsernameError;
  const factory AuthState.passwordError(String error) = _PasswordError;
  const factory AuthState.otherError(String error) = _OtherError;
  const factory AuthState.signedUp(String provider) = _SignedUp;
  const factory AuthState.emailError(String error) = _EmailError;
  const factory AuthState.confirmPasswordError(String error) =  _ConfirmPasswordError;
  const factory AuthState.selectRole(String role) = _SelectRole;
  const factory AuthState.failure(String message) = _Failure;
  const factory AuthState.success() = _Success;
}
