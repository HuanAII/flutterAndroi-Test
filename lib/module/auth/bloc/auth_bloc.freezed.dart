// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String username, String password) submit,
    required TResult Function() logout,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordSignUpChanged,
    required TResult Function(String password, String confirmPassword)
        confirmPasswordChanged,
    required TResult Function(String role) roleChanged,
    required TResult Function(String email, String username, String password,
            int role, String provider)
        signUp,
    required TResult Function() signUpWithGoogle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String username)? usernameChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String username, String password)? submit,
    TResult? Function()? logout,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordSignUpChanged,
    TResult? Function(String password, String confirmPassword)?
        confirmPasswordChanged,
    TResult? Function(String role)? roleChanged,
    TResult? Function(String email, String username, String password, int role,
            String provider)?
        signUp,
    TResult? Function()? signUpWithGoogle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String username, String password)? submit,
    TResult Function()? logout,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordSignUpChanged,
    TResult Function(String password, String confirmPassword)?
        confirmPasswordChanged,
    TResult Function(String role)? roleChanged,
    TResult Function(String email, String username, String password, int role,
            String provider)?
        signUp,
    TResult Function()? signUpWithGoogle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_UsernameChanged value) usernameChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_Submit value) submit,
    required TResult Function(_Logout value) logout,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordSignUpChanged value)
        passwordSignUpChanged,
    required TResult Function(_ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(_RoleChanged value) roleChanged,
    required TResult Function(_SignUp value) signUp,
    required TResult Function(_SignUpWithGoogle value) signUpWithGoogle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UsernameChanged value)? usernameChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_Logout value)? logout,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_PasswordSignUpChanged value)? passwordSignUpChanged,
    TResult? Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult? Function(_RoleChanged value)? roleChanged,
    TResult? Function(_SignUp value)? signUp,
    TResult? Function(_SignUpWithGoogle value)? signUpWithGoogle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UsernameChanged value)? usernameChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_Submit value)? submit,
    TResult Function(_Logout value)? logout,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordSignUpChanged value)? passwordSignUpChanged,
    TResult Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(_RoleChanged value)? roleChanged,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_SignUpWithGoogle value)? signUpWithGoogle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'AuthEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String username, String password) submit,
    required TResult Function() logout,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordSignUpChanged,
    required TResult Function(String password, String confirmPassword)
        confirmPasswordChanged,
    required TResult Function(String role) roleChanged,
    required TResult Function(String email, String username, String password,
            int role, String provider)
        signUp,
    required TResult Function() signUpWithGoogle,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String username)? usernameChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String username, String password)? submit,
    TResult? Function()? logout,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordSignUpChanged,
    TResult? Function(String password, String confirmPassword)?
        confirmPasswordChanged,
    TResult? Function(String role)? roleChanged,
    TResult? Function(String email, String username, String password, int role,
            String provider)?
        signUp,
    TResult? Function()? signUpWithGoogle,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String username, String password)? submit,
    TResult Function()? logout,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordSignUpChanged,
    TResult Function(String password, String confirmPassword)?
        confirmPasswordChanged,
    TResult Function(String role)? roleChanged,
    TResult Function(String email, String username, String password, int role,
            String provider)?
        signUp,
    TResult Function()? signUpWithGoogle,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_UsernameChanged value) usernameChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_Submit value) submit,
    required TResult Function(_Logout value) logout,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordSignUpChanged value)
        passwordSignUpChanged,
    required TResult Function(_ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(_RoleChanged value) roleChanged,
    required TResult Function(_SignUp value) signUp,
    required TResult Function(_SignUpWithGoogle value) signUpWithGoogle,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UsernameChanged value)? usernameChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_Logout value)? logout,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_PasswordSignUpChanged value)? passwordSignUpChanged,
    TResult? Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult? Function(_RoleChanged value)? roleChanged,
    TResult? Function(_SignUp value)? signUp,
    TResult? Function(_SignUpWithGoogle value)? signUpWithGoogle,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UsernameChanged value)? usernameChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_Submit value)? submit,
    TResult Function(_Logout value)? logout,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordSignUpChanged value)? passwordSignUpChanged,
    TResult Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(_RoleChanged value)? roleChanged,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_SignUpWithGoogle value)? signUpWithGoogle,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements AuthEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$UsernameChangedImplCopyWith<$Res> {
  factory _$$UsernameChangedImplCopyWith(_$UsernameChangedImpl value,
          $Res Function(_$UsernameChangedImpl) then) =
      __$$UsernameChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String username});
}

/// @nodoc
class __$$UsernameChangedImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$UsernameChangedImpl>
    implements _$$UsernameChangedImplCopyWith<$Res> {
  __$$UsernameChangedImplCopyWithImpl(
      _$UsernameChangedImpl _value, $Res Function(_$UsernameChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
  }) {
    return _then(_$UsernameChangedImpl(
      null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UsernameChangedImpl implements _UsernameChanged {
  const _$UsernameChangedImpl(this.username);

  @override
  final String username;

  @override
  String toString() {
    return 'AuthEvent.usernameChanged(username: $username)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsernameChangedImpl &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username);

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UsernameChangedImplCopyWith<_$UsernameChangedImpl> get copyWith =>
      __$$UsernameChangedImplCopyWithImpl<_$UsernameChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String username, String password) submit,
    required TResult Function() logout,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordSignUpChanged,
    required TResult Function(String password, String confirmPassword)
        confirmPasswordChanged,
    required TResult Function(String role) roleChanged,
    required TResult Function(String email, String username, String password,
            int role, String provider)
        signUp,
    required TResult Function() signUpWithGoogle,
  }) {
    return usernameChanged(username);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String username)? usernameChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String username, String password)? submit,
    TResult? Function()? logout,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordSignUpChanged,
    TResult? Function(String password, String confirmPassword)?
        confirmPasswordChanged,
    TResult? Function(String role)? roleChanged,
    TResult? Function(String email, String username, String password, int role,
            String provider)?
        signUp,
    TResult? Function()? signUpWithGoogle,
  }) {
    return usernameChanged?.call(username);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String username, String password)? submit,
    TResult Function()? logout,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordSignUpChanged,
    TResult Function(String password, String confirmPassword)?
        confirmPasswordChanged,
    TResult Function(String role)? roleChanged,
    TResult Function(String email, String username, String password, int role,
            String provider)?
        signUp,
    TResult Function()? signUpWithGoogle,
    required TResult orElse(),
  }) {
    if (usernameChanged != null) {
      return usernameChanged(username);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_UsernameChanged value) usernameChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_Submit value) submit,
    required TResult Function(_Logout value) logout,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordSignUpChanged value)
        passwordSignUpChanged,
    required TResult Function(_ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(_RoleChanged value) roleChanged,
    required TResult Function(_SignUp value) signUp,
    required TResult Function(_SignUpWithGoogle value) signUpWithGoogle,
  }) {
    return usernameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UsernameChanged value)? usernameChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_Logout value)? logout,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_PasswordSignUpChanged value)? passwordSignUpChanged,
    TResult? Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult? Function(_RoleChanged value)? roleChanged,
    TResult? Function(_SignUp value)? signUp,
    TResult? Function(_SignUpWithGoogle value)? signUpWithGoogle,
  }) {
    return usernameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UsernameChanged value)? usernameChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_Submit value)? submit,
    TResult Function(_Logout value)? logout,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordSignUpChanged value)? passwordSignUpChanged,
    TResult Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(_RoleChanged value)? roleChanged,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_SignUpWithGoogle value)? signUpWithGoogle,
    required TResult orElse(),
  }) {
    if (usernameChanged != null) {
      return usernameChanged(this);
    }
    return orElse();
  }
}

abstract class _UsernameChanged implements AuthEvent {
  const factory _UsernameChanged(final String username) = _$UsernameChangedImpl;

  String get username;

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UsernameChangedImplCopyWith<_$UsernameChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordChangedImplCopyWith<$Res> {
  factory _$$PasswordChangedImplCopyWith(_$PasswordChangedImpl value,
          $Res Function(_$PasswordChangedImpl) then) =
      __$$PasswordChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$PasswordChangedImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$PasswordChangedImpl>
    implements _$$PasswordChangedImplCopyWith<$Res> {
  __$$PasswordChangedImplCopyWithImpl(
      _$PasswordChangedImpl _value, $Res Function(_$PasswordChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$PasswordChangedImpl(
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChangedImpl implements _PasswordChanged {
  const _$PasswordChangedImpl(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordChangedImpl &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordChangedImplCopyWith<_$PasswordChangedImpl> get copyWith =>
      __$$PasswordChangedImplCopyWithImpl<_$PasswordChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String username, String password) submit,
    required TResult Function() logout,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordSignUpChanged,
    required TResult Function(String password, String confirmPassword)
        confirmPasswordChanged,
    required TResult Function(String role) roleChanged,
    required TResult Function(String email, String username, String password,
            int role, String provider)
        signUp,
    required TResult Function() signUpWithGoogle,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String username)? usernameChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String username, String password)? submit,
    TResult? Function()? logout,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordSignUpChanged,
    TResult? Function(String password, String confirmPassword)?
        confirmPasswordChanged,
    TResult? Function(String role)? roleChanged,
    TResult? Function(String email, String username, String password, int role,
            String provider)?
        signUp,
    TResult? Function()? signUpWithGoogle,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String username, String password)? submit,
    TResult Function()? logout,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordSignUpChanged,
    TResult Function(String password, String confirmPassword)?
        confirmPasswordChanged,
    TResult Function(String role)? roleChanged,
    TResult Function(String email, String username, String password, int role,
            String provider)?
        signUp,
    TResult Function()? signUpWithGoogle,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_UsernameChanged value) usernameChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_Submit value) submit,
    required TResult Function(_Logout value) logout,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordSignUpChanged value)
        passwordSignUpChanged,
    required TResult Function(_ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(_RoleChanged value) roleChanged,
    required TResult Function(_SignUp value) signUp,
    required TResult Function(_SignUpWithGoogle value) signUpWithGoogle,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UsernameChanged value)? usernameChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_Logout value)? logout,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_PasswordSignUpChanged value)? passwordSignUpChanged,
    TResult? Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult? Function(_RoleChanged value)? roleChanged,
    TResult? Function(_SignUp value)? signUp,
    TResult? Function(_SignUpWithGoogle value)? signUpWithGoogle,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UsernameChanged value)? usernameChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_Submit value)? submit,
    TResult Function(_Logout value)? logout,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordSignUpChanged value)? passwordSignUpChanged,
    TResult Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(_RoleChanged value)? roleChanged,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_SignUpWithGoogle value)? signUpWithGoogle,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements AuthEvent {
  const factory _PasswordChanged(final String password) = _$PasswordChangedImpl;

  String get password;

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PasswordChangedImplCopyWith<_$PasswordChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmitImplCopyWith<$Res> {
  factory _$$SubmitImplCopyWith(
          _$SubmitImpl value, $Res Function(_$SubmitImpl) then) =
      __$$SubmitImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String username, String password});
}

/// @nodoc
class __$$SubmitImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SubmitImpl>
    implements _$$SubmitImplCopyWith<$Res> {
  __$$SubmitImplCopyWithImpl(
      _$SubmitImpl _value, $Res Function(_$SubmitImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_$SubmitImpl(
      null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SubmitImpl implements _Submit {
  const _$SubmitImpl(this.username, this.password);

  @override
  final String username;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.submit(username: $username, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username, password);

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmitImplCopyWith<_$SubmitImpl> get copyWith =>
      __$$SubmitImplCopyWithImpl<_$SubmitImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String username, String password) submit,
    required TResult Function() logout,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordSignUpChanged,
    required TResult Function(String password, String confirmPassword)
        confirmPasswordChanged,
    required TResult Function(String role) roleChanged,
    required TResult Function(String email, String username, String password,
            int role, String provider)
        signUp,
    required TResult Function() signUpWithGoogle,
  }) {
    return submit(username, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String username)? usernameChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String username, String password)? submit,
    TResult? Function()? logout,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordSignUpChanged,
    TResult? Function(String password, String confirmPassword)?
        confirmPasswordChanged,
    TResult? Function(String role)? roleChanged,
    TResult? Function(String email, String username, String password, int role,
            String provider)?
        signUp,
    TResult? Function()? signUpWithGoogle,
  }) {
    return submit?.call(username, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String username, String password)? submit,
    TResult Function()? logout,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordSignUpChanged,
    TResult Function(String password, String confirmPassword)?
        confirmPasswordChanged,
    TResult Function(String role)? roleChanged,
    TResult Function(String email, String username, String password, int role,
            String provider)?
        signUp,
    TResult Function()? signUpWithGoogle,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(username, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_UsernameChanged value) usernameChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_Submit value) submit,
    required TResult Function(_Logout value) logout,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordSignUpChanged value)
        passwordSignUpChanged,
    required TResult Function(_ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(_RoleChanged value) roleChanged,
    required TResult Function(_SignUp value) signUp,
    required TResult Function(_SignUpWithGoogle value) signUpWithGoogle,
  }) {
    return submit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UsernameChanged value)? usernameChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_Logout value)? logout,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_PasswordSignUpChanged value)? passwordSignUpChanged,
    TResult? Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult? Function(_RoleChanged value)? roleChanged,
    TResult? Function(_SignUp value)? signUp,
    TResult? Function(_SignUpWithGoogle value)? signUpWithGoogle,
  }) {
    return submit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UsernameChanged value)? usernameChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_Submit value)? submit,
    TResult Function(_Logout value)? logout,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordSignUpChanged value)? passwordSignUpChanged,
    TResult Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(_RoleChanged value)? roleChanged,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_SignUpWithGoogle value)? signUpWithGoogle,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(this);
    }
    return orElse();
  }
}

abstract class _Submit implements AuthEvent {
  const factory _Submit(final String username, final String password) =
      _$SubmitImpl;

  String get username;
  String get password;

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubmitImplCopyWith<_$SubmitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LogoutImplCopyWith<$Res> {
  factory _$$LogoutImplCopyWith(
          _$LogoutImpl value, $Res Function(_$LogoutImpl) then) =
      __$$LogoutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$LogoutImpl>
    implements _$$LogoutImplCopyWith<$Res> {
  __$$LogoutImplCopyWithImpl(
      _$LogoutImpl _value, $Res Function(_$LogoutImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LogoutImpl implements _Logout {
  const _$LogoutImpl();

  @override
  String toString() {
    return 'AuthEvent.logout()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String username, String password) submit,
    required TResult Function() logout,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordSignUpChanged,
    required TResult Function(String password, String confirmPassword)
        confirmPasswordChanged,
    required TResult Function(String role) roleChanged,
    required TResult Function(String email, String username, String password,
            int role, String provider)
        signUp,
    required TResult Function() signUpWithGoogle,
  }) {
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String username)? usernameChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String username, String password)? submit,
    TResult? Function()? logout,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordSignUpChanged,
    TResult? Function(String password, String confirmPassword)?
        confirmPasswordChanged,
    TResult? Function(String role)? roleChanged,
    TResult? Function(String email, String username, String password, int role,
            String provider)?
        signUp,
    TResult? Function()? signUpWithGoogle,
  }) {
    return logout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String username, String password)? submit,
    TResult Function()? logout,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordSignUpChanged,
    TResult Function(String password, String confirmPassword)?
        confirmPasswordChanged,
    TResult Function(String role)? roleChanged,
    TResult Function(String email, String username, String password, int role,
            String provider)?
        signUp,
    TResult Function()? signUpWithGoogle,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_UsernameChanged value) usernameChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_Submit value) submit,
    required TResult Function(_Logout value) logout,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordSignUpChanged value)
        passwordSignUpChanged,
    required TResult Function(_ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(_RoleChanged value) roleChanged,
    required TResult Function(_SignUp value) signUp,
    required TResult Function(_SignUpWithGoogle value) signUpWithGoogle,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UsernameChanged value)? usernameChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_Logout value)? logout,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_PasswordSignUpChanged value)? passwordSignUpChanged,
    TResult? Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult? Function(_RoleChanged value)? roleChanged,
    TResult? Function(_SignUp value)? signUp,
    TResult? Function(_SignUpWithGoogle value)? signUpWithGoogle,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UsernameChanged value)? usernameChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_Submit value)? submit,
    TResult Function(_Logout value)? logout,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordSignUpChanged value)? passwordSignUpChanged,
    TResult Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(_RoleChanged value)? roleChanged,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_SignUpWithGoogle value)? signUpWithGoogle,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class _Logout implements AuthEvent {
  const factory _Logout() = _$LogoutImpl;
}

/// @nodoc
abstract class _$$EmailChangedImplCopyWith<$Res> {
  factory _$$EmailChangedImplCopyWith(
          _$EmailChangedImpl value, $Res Function(_$EmailChangedImpl) then) =
      __$$EmailChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$EmailChangedImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$EmailChangedImpl>
    implements _$$EmailChangedImplCopyWith<$Res> {
  __$$EmailChangedImplCopyWithImpl(
      _$EmailChangedImpl _value, $Res Function(_$EmailChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$EmailChangedImpl(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailChangedImpl implements _EmailChanged {
  const _$EmailChangedImpl(this.email);

  @override
  final String email;

  @override
  String toString() {
    return 'AuthEvent.emailChanged(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailChangedImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailChangedImplCopyWith<_$EmailChangedImpl> get copyWith =>
      __$$EmailChangedImplCopyWithImpl<_$EmailChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String username, String password) submit,
    required TResult Function() logout,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordSignUpChanged,
    required TResult Function(String password, String confirmPassword)
        confirmPasswordChanged,
    required TResult Function(String role) roleChanged,
    required TResult Function(String email, String username, String password,
            int role, String provider)
        signUp,
    required TResult Function() signUpWithGoogle,
  }) {
    return emailChanged(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String username)? usernameChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String username, String password)? submit,
    TResult? Function()? logout,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordSignUpChanged,
    TResult? Function(String password, String confirmPassword)?
        confirmPasswordChanged,
    TResult? Function(String role)? roleChanged,
    TResult? Function(String email, String username, String password, int role,
            String provider)?
        signUp,
    TResult? Function()? signUpWithGoogle,
  }) {
    return emailChanged?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String username, String password)? submit,
    TResult Function()? logout,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordSignUpChanged,
    TResult Function(String password, String confirmPassword)?
        confirmPasswordChanged,
    TResult Function(String role)? roleChanged,
    TResult Function(String email, String username, String password, int role,
            String provider)?
        signUp,
    TResult Function()? signUpWithGoogle,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_UsernameChanged value) usernameChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_Submit value) submit,
    required TResult Function(_Logout value) logout,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordSignUpChanged value)
        passwordSignUpChanged,
    required TResult Function(_ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(_RoleChanged value) roleChanged,
    required TResult Function(_SignUp value) signUp,
    required TResult Function(_SignUpWithGoogle value) signUpWithGoogle,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UsernameChanged value)? usernameChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_Logout value)? logout,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_PasswordSignUpChanged value)? passwordSignUpChanged,
    TResult? Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult? Function(_RoleChanged value)? roleChanged,
    TResult? Function(_SignUp value)? signUp,
    TResult? Function(_SignUpWithGoogle value)? signUpWithGoogle,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UsernameChanged value)? usernameChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_Submit value)? submit,
    TResult Function(_Logout value)? logout,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordSignUpChanged value)? passwordSignUpChanged,
    TResult Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(_RoleChanged value)? roleChanged,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_SignUpWithGoogle value)? signUpWithGoogle,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class _EmailChanged implements AuthEvent {
  const factory _EmailChanged(final String email) = _$EmailChangedImpl;

  String get email;

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmailChangedImplCopyWith<_$EmailChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordSignUpChangedImplCopyWith<$Res> {
  factory _$$PasswordSignUpChangedImplCopyWith(
          _$PasswordSignUpChangedImpl value,
          $Res Function(_$PasswordSignUpChangedImpl) then) =
      __$$PasswordSignUpChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$PasswordSignUpChangedImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$PasswordSignUpChangedImpl>
    implements _$$PasswordSignUpChangedImplCopyWith<$Res> {
  __$$PasswordSignUpChangedImplCopyWithImpl(_$PasswordSignUpChangedImpl _value,
      $Res Function(_$PasswordSignUpChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$PasswordSignUpChangedImpl(
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordSignUpChangedImpl implements _PasswordSignUpChanged {
  const _$PasswordSignUpChangedImpl(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.passwordSignUpChanged(password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordSignUpChangedImpl &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordSignUpChangedImplCopyWith<_$PasswordSignUpChangedImpl>
      get copyWith => __$$PasswordSignUpChangedImplCopyWithImpl<
          _$PasswordSignUpChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String username, String password) submit,
    required TResult Function() logout,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordSignUpChanged,
    required TResult Function(String password, String confirmPassword)
        confirmPasswordChanged,
    required TResult Function(String role) roleChanged,
    required TResult Function(String email, String username, String password,
            int role, String provider)
        signUp,
    required TResult Function() signUpWithGoogle,
  }) {
    return passwordSignUpChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String username)? usernameChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String username, String password)? submit,
    TResult? Function()? logout,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordSignUpChanged,
    TResult? Function(String password, String confirmPassword)?
        confirmPasswordChanged,
    TResult? Function(String role)? roleChanged,
    TResult? Function(String email, String username, String password, int role,
            String provider)?
        signUp,
    TResult? Function()? signUpWithGoogle,
  }) {
    return passwordSignUpChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String username, String password)? submit,
    TResult Function()? logout,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordSignUpChanged,
    TResult Function(String password, String confirmPassword)?
        confirmPasswordChanged,
    TResult Function(String role)? roleChanged,
    TResult Function(String email, String username, String password, int role,
            String provider)?
        signUp,
    TResult Function()? signUpWithGoogle,
    required TResult orElse(),
  }) {
    if (passwordSignUpChanged != null) {
      return passwordSignUpChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_UsernameChanged value) usernameChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_Submit value) submit,
    required TResult Function(_Logout value) logout,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordSignUpChanged value)
        passwordSignUpChanged,
    required TResult Function(_ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(_RoleChanged value) roleChanged,
    required TResult Function(_SignUp value) signUp,
    required TResult Function(_SignUpWithGoogle value) signUpWithGoogle,
  }) {
    return passwordSignUpChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UsernameChanged value)? usernameChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_Logout value)? logout,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_PasswordSignUpChanged value)? passwordSignUpChanged,
    TResult? Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult? Function(_RoleChanged value)? roleChanged,
    TResult? Function(_SignUp value)? signUp,
    TResult? Function(_SignUpWithGoogle value)? signUpWithGoogle,
  }) {
    return passwordSignUpChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UsernameChanged value)? usernameChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_Submit value)? submit,
    TResult Function(_Logout value)? logout,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordSignUpChanged value)? passwordSignUpChanged,
    TResult Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(_RoleChanged value)? roleChanged,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_SignUpWithGoogle value)? signUpWithGoogle,
    required TResult orElse(),
  }) {
    if (passwordSignUpChanged != null) {
      return passwordSignUpChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordSignUpChanged implements AuthEvent {
  const factory _PasswordSignUpChanged(final String password) =
      _$PasswordSignUpChangedImpl;

  String get password;

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PasswordSignUpChangedImplCopyWith<_$PasswordSignUpChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConfirmPasswordChangedImplCopyWith<$Res> {
  factory _$$ConfirmPasswordChangedImplCopyWith(
          _$ConfirmPasswordChangedImpl value,
          $Res Function(_$ConfirmPasswordChangedImpl) then) =
      __$$ConfirmPasswordChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String password, String confirmPassword});
}

/// @nodoc
class __$$ConfirmPasswordChangedImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$ConfirmPasswordChangedImpl>
    implements _$$ConfirmPasswordChangedImplCopyWith<$Res> {
  __$$ConfirmPasswordChangedImplCopyWithImpl(
      _$ConfirmPasswordChangedImpl _value,
      $Res Function(_$ConfirmPasswordChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
    Object? confirmPassword = null,
  }) {
    return _then(_$ConfirmPasswordChangedImpl(
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      null == confirmPassword
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ConfirmPasswordChangedImpl implements _ConfirmPasswordChanged {
  const _$ConfirmPasswordChangedImpl(this.password, this.confirmPassword);

  @override
  final String password;
  @override
  final String confirmPassword;

  @override
  String toString() {
    return 'AuthEvent.confirmPasswordChanged(password: $password, confirmPassword: $confirmPassword)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmPasswordChangedImpl &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.confirmPassword, confirmPassword) ||
                other.confirmPassword == confirmPassword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password, confirmPassword);

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmPasswordChangedImplCopyWith<_$ConfirmPasswordChangedImpl>
      get copyWith => __$$ConfirmPasswordChangedImplCopyWithImpl<
          _$ConfirmPasswordChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String username, String password) submit,
    required TResult Function() logout,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordSignUpChanged,
    required TResult Function(String password, String confirmPassword)
        confirmPasswordChanged,
    required TResult Function(String role) roleChanged,
    required TResult Function(String email, String username, String password,
            int role, String provider)
        signUp,
    required TResult Function() signUpWithGoogle,
  }) {
    return confirmPasswordChanged(password, confirmPassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String username)? usernameChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String username, String password)? submit,
    TResult? Function()? logout,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordSignUpChanged,
    TResult? Function(String password, String confirmPassword)?
        confirmPasswordChanged,
    TResult? Function(String role)? roleChanged,
    TResult? Function(String email, String username, String password, int role,
            String provider)?
        signUp,
    TResult? Function()? signUpWithGoogle,
  }) {
    return confirmPasswordChanged?.call(password, confirmPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String username, String password)? submit,
    TResult Function()? logout,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordSignUpChanged,
    TResult Function(String password, String confirmPassword)?
        confirmPasswordChanged,
    TResult Function(String role)? roleChanged,
    TResult Function(String email, String username, String password, int role,
            String provider)?
        signUp,
    TResult Function()? signUpWithGoogle,
    required TResult orElse(),
  }) {
    if (confirmPasswordChanged != null) {
      return confirmPasswordChanged(password, confirmPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_UsernameChanged value) usernameChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_Submit value) submit,
    required TResult Function(_Logout value) logout,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordSignUpChanged value)
        passwordSignUpChanged,
    required TResult Function(_ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(_RoleChanged value) roleChanged,
    required TResult Function(_SignUp value) signUp,
    required TResult Function(_SignUpWithGoogle value) signUpWithGoogle,
  }) {
    return confirmPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UsernameChanged value)? usernameChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_Logout value)? logout,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_PasswordSignUpChanged value)? passwordSignUpChanged,
    TResult? Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult? Function(_RoleChanged value)? roleChanged,
    TResult? Function(_SignUp value)? signUp,
    TResult? Function(_SignUpWithGoogle value)? signUpWithGoogle,
  }) {
    return confirmPasswordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UsernameChanged value)? usernameChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_Submit value)? submit,
    TResult Function(_Logout value)? logout,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordSignUpChanged value)? passwordSignUpChanged,
    TResult Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(_RoleChanged value)? roleChanged,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_SignUpWithGoogle value)? signUpWithGoogle,
    required TResult orElse(),
  }) {
    if (confirmPasswordChanged != null) {
      return confirmPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class _ConfirmPasswordChanged implements AuthEvent {
  const factory _ConfirmPasswordChanged(
          final String password, final String confirmPassword) =
      _$ConfirmPasswordChangedImpl;

  String get password;
  String get confirmPassword;

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfirmPasswordChangedImplCopyWith<_$ConfirmPasswordChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RoleChangedImplCopyWith<$Res> {
  factory _$$RoleChangedImplCopyWith(
          _$RoleChangedImpl value, $Res Function(_$RoleChangedImpl) then) =
      __$$RoleChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String role});
}

/// @nodoc
class __$$RoleChangedImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$RoleChangedImpl>
    implements _$$RoleChangedImplCopyWith<$Res> {
  __$$RoleChangedImplCopyWithImpl(
      _$RoleChangedImpl _value, $Res Function(_$RoleChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
  }) {
    return _then(_$RoleChangedImpl(
      null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RoleChangedImpl implements _RoleChanged {
  const _$RoleChangedImpl(this.role);

  @override
  final String role;

  @override
  String toString() {
    return 'AuthEvent.roleChanged(role: $role)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoleChangedImpl &&
            (identical(other.role, role) || other.role == role));
  }

  @override
  int get hashCode => Object.hash(runtimeType, role);

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RoleChangedImplCopyWith<_$RoleChangedImpl> get copyWith =>
      __$$RoleChangedImplCopyWithImpl<_$RoleChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String username, String password) submit,
    required TResult Function() logout,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordSignUpChanged,
    required TResult Function(String password, String confirmPassword)
        confirmPasswordChanged,
    required TResult Function(String role) roleChanged,
    required TResult Function(String email, String username, String password,
            int role, String provider)
        signUp,
    required TResult Function() signUpWithGoogle,
  }) {
    return roleChanged(role);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String username)? usernameChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String username, String password)? submit,
    TResult? Function()? logout,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordSignUpChanged,
    TResult? Function(String password, String confirmPassword)?
        confirmPasswordChanged,
    TResult? Function(String role)? roleChanged,
    TResult? Function(String email, String username, String password, int role,
            String provider)?
        signUp,
    TResult? Function()? signUpWithGoogle,
  }) {
    return roleChanged?.call(role);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String username, String password)? submit,
    TResult Function()? logout,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordSignUpChanged,
    TResult Function(String password, String confirmPassword)?
        confirmPasswordChanged,
    TResult Function(String role)? roleChanged,
    TResult Function(String email, String username, String password, int role,
            String provider)?
        signUp,
    TResult Function()? signUpWithGoogle,
    required TResult orElse(),
  }) {
    if (roleChanged != null) {
      return roleChanged(role);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_UsernameChanged value) usernameChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_Submit value) submit,
    required TResult Function(_Logout value) logout,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordSignUpChanged value)
        passwordSignUpChanged,
    required TResult Function(_ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(_RoleChanged value) roleChanged,
    required TResult Function(_SignUp value) signUp,
    required TResult Function(_SignUpWithGoogle value) signUpWithGoogle,
  }) {
    return roleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UsernameChanged value)? usernameChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_Logout value)? logout,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_PasswordSignUpChanged value)? passwordSignUpChanged,
    TResult? Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult? Function(_RoleChanged value)? roleChanged,
    TResult? Function(_SignUp value)? signUp,
    TResult? Function(_SignUpWithGoogle value)? signUpWithGoogle,
  }) {
    return roleChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UsernameChanged value)? usernameChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_Submit value)? submit,
    TResult Function(_Logout value)? logout,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordSignUpChanged value)? passwordSignUpChanged,
    TResult Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(_RoleChanged value)? roleChanged,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_SignUpWithGoogle value)? signUpWithGoogle,
    required TResult orElse(),
  }) {
    if (roleChanged != null) {
      return roleChanged(this);
    }
    return orElse();
  }
}

abstract class _RoleChanged implements AuthEvent {
  const factory _RoleChanged(final String role) = _$RoleChangedImpl;

  String get role;

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RoleChangedImplCopyWith<_$RoleChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignUpImplCopyWith<$Res> {
  factory _$$SignUpImplCopyWith(
          _$SignUpImpl value, $Res Function(_$SignUpImpl) then) =
      __$$SignUpImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String email,
      String username,
      String password,
      int role,
      String provider});
}

/// @nodoc
class __$$SignUpImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SignUpImpl>
    implements _$$SignUpImplCopyWith<$Res> {
  __$$SignUpImplCopyWithImpl(
      _$SignUpImpl _value, $Res Function(_$SignUpImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? username = null,
    Object? password = null,
    Object? role = null,
    Object? provider = null,
  }) {
    return _then(_$SignUpImpl(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as int,
      null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignUpImpl implements _SignUp {
  const _$SignUpImpl(
      this.email, this.username, this.password, this.role, this.provider);

  @override
  final String email;
  @override
  final String username;
  @override
  final String password;
  @override
  final int role;
  @override
  final String provider;

  @override
  String toString() {
    return 'AuthEvent.signUp(email: $email, username: $username, password: $password, role: $role, provider: $provider)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.provider, provider) ||
                other.provider == provider));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, email, username, password, role, provider);

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpImplCopyWith<_$SignUpImpl> get copyWith =>
      __$$SignUpImplCopyWithImpl<_$SignUpImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String username, String password) submit,
    required TResult Function() logout,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordSignUpChanged,
    required TResult Function(String password, String confirmPassword)
        confirmPasswordChanged,
    required TResult Function(String role) roleChanged,
    required TResult Function(String email, String username, String password,
            int role, String provider)
        signUp,
    required TResult Function() signUpWithGoogle,
  }) {
    return signUp(email, username, password, role, provider);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String username)? usernameChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String username, String password)? submit,
    TResult? Function()? logout,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordSignUpChanged,
    TResult? Function(String password, String confirmPassword)?
        confirmPasswordChanged,
    TResult? Function(String role)? roleChanged,
    TResult? Function(String email, String username, String password, int role,
            String provider)?
        signUp,
    TResult? Function()? signUpWithGoogle,
  }) {
    return signUp?.call(email, username, password, role, provider);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String username, String password)? submit,
    TResult Function()? logout,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordSignUpChanged,
    TResult Function(String password, String confirmPassword)?
        confirmPasswordChanged,
    TResult Function(String role)? roleChanged,
    TResult Function(String email, String username, String password, int role,
            String provider)?
        signUp,
    TResult Function()? signUpWithGoogle,
    required TResult orElse(),
  }) {
    if (signUp != null) {
      return signUp(email, username, password, role, provider);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_UsernameChanged value) usernameChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_Submit value) submit,
    required TResult Function(_Logout value) logout,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordSignUpChanged value)
        passwordSignUpChanged,
    required TResult Function(_ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(_RoleChanged value) roleChanged,
    required TResult Function(_SignUp value) signUp,
    required TResult Function(_SignUpWithGoogle value) signUpWithGoogle,
  }) {
    return signUp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UsernameChanged value)? usernameChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_Logout value)? logout,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_PasswordSignUpChanged value)? passwordSignUpChanged,
    TResult? Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult? Function(_RoleChanged value)? roleChanged,
    TResult? Function(_SignUp value)? signUp,
    TResult? Function(_SignUpWithGoogle value)? signUpWithGoogle,
  }) {
    return signUp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UsernameChanged value)? usernameChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_Submit value)? submit,
    TResult Function(_Logout value)? logout,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordSignUpChanged value)? passwordSignUpChanged,
    TResult Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(_RoleChanged value)? roleChanged,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_SignUpWithGoogle value)? signUpWithGoogle,
    required TResult orElse(),
  }) {
    if (signUp != null) {
      return signUp(this);
    }
    return orElse();
  }
}

abstract class _SignUp implements AuthEvent {
  const factory _SignUp(
      final String email,
      final String username,
      final String password,
      final int role,
      final String provider) = _$SignUpImpl;

  String get email;
  String get username;
  String get password;
  int get role;
  String get provider;

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignUpImplCopyWith<_$SignUpImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignUpWithGoogleImplCopyWith<$Res> {
  factory _$$SignUpWithGoogleImplCopyWith(_$SignUpWithGoogleImpl value,
          $Res Function(_$SignUpWithGoogleImpl) then) =
      __$$SignUpWithGoogleImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignUpWithGoogleImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SignUpWithGoogleImpl>
    implements _$$SignUpWithGoogleImplCopyWith<$Res> {
  __$$SignUpWithGoogleImplCopyWithImpl(_$SignUpWithGoogleImpl _value,
      $Res Function(_$SignUpWithGoogleImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SignUpWithGoogleImpl implements _SignUpWithGoogle {
  const _$SignUpWithGoogleImpl();

  @override
  String toString() {
    return 'AuthEvent.signUpWithGoogle()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignUpWithGoogleImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String username) usernameChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String username, String password) submit,
    required TResult Function() logout,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordSignUpChanged,
    required TResult Function(String password, String confirmPassword)
        confirmPasswordChanged,
    required TResult Function(String role) roleChanged,
    required TResult Function(String email, String username, String password,
            int role, String provider)
        signUp,
    required TResult Function() signUpWithGoogle,
  }) {
    return signUpWithGoogle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String username)? usernameChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String username, String password)? submit,
    TResult? Function()? logout,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordSignUpChanged,
    TResult? Function(String password, String confirmPassword)?
        confirmPasswordChanged,
    TResult? Function(String role)? roleChanged,
    TResult? Function(String email, String username, String password, int role,
            String provider)?
        signUp,
    TResult? Function()? signUpWithGoogle,
  }) {
    return signUpWithGoogle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String username, String password)? submit,
    TResult Function()? logout,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordSignUpChanged,
    TResult Function(String password, String confirmPassword)?
        confirmPasswordChanged,
    TResult Function(String role)? roleChanged,
    TResult Function(String email, String username, String password, int role,
            String provider)?
        signUp,
    TResult Function()? signUpWithGoogle,
    required TResult orElse(),
  }) {
    if (signUpWithGoogle != null) {
      return signUpWithGoogle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_UsernameChanged value) usernameChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_Submit value) submit,
    required TResult Function(_Logout value) logout,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordSignUpChanged value)
        passwordSignUpChanged,
    required TResult Function(_ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(_RoleChanged value) roleChanged,
    required TResult Function(_SignUp value) signUp,
    required TResult Function(_SignUpWithGoogle value) signUpWithGoogle,
  }) {
    return signUpWithGoogle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UsernameChanged value)? usernameChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_Submit value)? submit,
    TResult? Function(_Logout value)? logout,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_PasswordSignUpChanged value)? passwordSignUpChanged,
    TResult? Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult? Function(_RoleChanged value)? roleChanged,
    TResult? Function(_SignUp value)? signUp,
    TResult? Function(_SignUpWithGoogle value)? signUpWithGoogle,
  }) {
    return signUpWithGoogle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UsernameChanged value)? usernameChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_Submit value)? submit,
    TResult Function(_Logout value)? logout,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordSignUpChanged value)? passwordSignUpChanged,
    TResult Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(_RoleChanged value)? roleChanged,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_SignUpWithGoogle value)? signUpWithGoogle,
    required TResult orElse(),
  }) {
    if (signUpWithGoogle != null) {
      return signUpWithGoogle(this);
    }
    return orElse();
  }
}

abstract class _SignUpWithGoogle implements AuthEvent {
  const factory _SignUpWithGoogle() = _$SignUpWithGoogleImpl;
}

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) usernameError,
    required TResult Function(String error) passwordError,
    required TResult Function(String error) otherError,
    required TResult Function(String provider) signedUp,
    required TResult Function(String error) emailError,
    required TResult Function(String error) confirmPasswordError,
    required TResult Function(String role) selectRole,
    required TResult Function(String message) failure,
    required TResult Function() success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? usernameError,
    TResult? Function(String error)? passwordError,
    TResult? Function(String error)? otherError,
    TResult? Function(String provider)? signedUp,
    TResult? Function(String error)? emailError,
    TResult? Function(String error)? confirmPasswordError,
    TResult? Function(String role)? selectRole,
    TResult? Function(String message)? failure,
    TResult? Function()? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? usernameError,
    TResult Function(String error)? passwordError,
    TResult Function(String error)? otherError,
    TResult Function(String provider)? signedUp,
    TResult Function(String error)? emailError,
    TResult Function(String error)? confirmPasswordError,
    TResult Function(String role)? selectRole,
    TResult Function(String message)? failure,
    TResult Function()? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_UsernameError value) usernameError,
    required TResult Function(_PasswordError value) passwordError,
    required TResult Function(_OtherError value) otherError,
    required TResult Function(_SignedUp value) signedUp,
    required TResult Function(_EmailError value) emailError,
    required TResult Function(_ConfirmPasswordError value) confirmPasswordError,
    required TResult Function(_SelectRole value) selectRole,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_UsernameError value)? usernameError,
    TResult? Function(_PasswordError value)? passwordError,
    TResult? Function(_OtherError value)? otherError,
    TResult? Function(_SignedUp value)? signedUp,
    TResult? Function(_EmailError value)? emailError,
    TResult? Function(_ConfirmPasswordError value)? confirmPasswordError,
    TResult? Function(_SelectRole value)? selectRole,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Success value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_UsernameError value)? usernameError,
    TResult Function(_PasswordError value)? passwordError,
    TResult Function(_OtherError value)? otherError,
    TResult Function(_SignedUp value)? signedUp,
    TResult Function(_EmailError value)? emailError,
    TResult Function(_ConfirmPasswordError value)? confirmPasswordError,
    TResult Function(_SelectRole value)? selectRole,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) usernameError,
    required TResult Function(String error) passwordError,
    required TResult Function(String error) otherError,
    required TResult Function(String provider) signedUp,
    required TResult Function(String error) emailError,
    required TResult Function(String error) confirmPasswordError,
    required TResult Function(String role) selectRole,
    required TResult Function(String message) failure,
    required TResult Function() success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? usernameError,
    TResult? Function(String error)? passwordError,
    TResult? Function(String error)? otherError,
    TResult? Function(String provider)? signedUp,
    TResult? Function(String error)? emailError,
    TResult? Function(String error)? confirmPasswordError,
    TResult? Function(String role)? selectRole,
    TResult? Function(String message)? failure,
    TResult? Function()? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? usernameError,
    TResult Function(String error)? passwordError,
    TResult Function(String error)? otherError,
    TResult Function(String provider)? signedUp,
    TResult Function(String error)? emailError,
    TResult Function(String error)? confirmPasswordError,
    TResult Function(String role)? selectRole,
    TResult Function(String message)? failure,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_UsernameError value) usernameError,
    required TResult Function(_PasswordError value) passwordError,
    required TResult Function(_OtherError value) otherError,
    required TResult Function(_SignedUp value) signedUp,
    required TResult Function(_EmailError value) emailError,
    required TResult Function(_ConfirmPasswordError value) confirmPasswordError,
    required TResult Function(_SelectRole value) selectRole,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_UsernameError value)? usernameError,
    TResult? Function(_PasswordError value)? passwordError,
    TResult? Function(_OtherError value)? otherError,
    TResult? Function(_SignedUp value)? signedUp,
    TResult? Function(_EmailError value)? emailError,
    TResult? Function(_ConfirmPasswordError value)? confirmPasswordError,
    TResult? Function(_SelectRole value)? selectRole,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Success value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_UsernameError value)? usernameError,
    TResult Function(_PasswordError value)? passwordError,
    TResult Function(_OtherError value)? otherError,
    TResult Function(_SignedUp value)? signedUp,
    TResult Function(_EmailError value)? emailError,
    TResult Function(_ConfirmPasswordError value)? confirmPasswordError,
    TResult Function(_SelectRole value)? selectRole,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AuthState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'AuthState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) usernameError,
    required TResult Function(String error) passwordError,
    required TResult Function(String error) otherError,
    required TResult Function(String provider) signedUp,
    required TResult Function(String error) emailError,
    required TResult Function(String error) confirmPasswordError,
    required TResult Function(String role) selectRole,
    required TResult Function(String message) failure,
    required TResult Function() success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? usernameError,
    TResult? Function(String error)? passwordError,
    TResult? Function(String error)? otherError,
    TResult? Function(String provider)? signedUp,
    TResult? Function(String error)? emailError,
    TResult? Function(String error)? confirmPasswordError,
    TResult? Function(String role)? selectRole,
    TResult? Function(String message)? failure,
    TResult? Function()? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? usernameError,
    TResult Function(String error)? passwordError,
    TResult Function(String error)? otherError,
    TResult Function(String provider)? signedUp,
    TResult Function(String error)? emailError,
    TResult Function(String error)? confirmPasswordError,
    TResult Function(String role)? selectRole,
    TResult Function(String message)? failure,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_UsernameError value) usernameError,
    required TResult Function(_PasswordError value) passwordError,
    required TResult Function(_OtherError value) otherError,
    required TResult Function(_SignedUp value) signedUp,
    required TResult Function(_EmailError value) emailError,
    required TResult Function(_ConfirmPasswordError value) confirmPasswordError,
    required TResult Function(_SelectRole value) selectRole,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_UsernameError value)? usernameError,
    TResult? Function(_PasswordError value)? passwordError,
    TResult? Function(_OtherError value)? otherError,
    TResult? Function(_SignedUp value)? signedUp,
    TResult? Function(_EmailError value)? emailError,
    TResult? Function(_ConfirmPasswordError value)? confirmPasswordError,
    TResult? Function(_SelectRole value)? selectRole,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Success value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_UsernameError value)? usernameError,
    TResult Function(_PasswordError value)? passwordError,
    TResult Function(_OtherError value)? otherError,
    TResult Function(_SignedUp value)? signedUp,
    TResult Function(_EmailError value)? emailError,
    TResult Function(_ConfirmPasswordError value)? confirmPasswordError,
    TResult Function(_SelectRole value)? selectRole,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements AuthState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$UsernameErrorImplCopyWith<$Res> {
  factory _$$UsernameErrorImplCopyWith(
          _$UsernameErrorImpl value, $Res Function(_$UsernameErrorImpl) then) =
      __$$UsernameErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$UsernameErrorImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$UsernameErrorImpl>
    implements _$$UsernameErrorImplCopyWith<$Res> {
  __$$UsernameErrorImplCopyWithImpl(
      _$UsernameErrorImpl _value, $Res Function(_$UsernameErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$UsernameErrorImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UsernameErrorImpl implements _UsernameError {
  const _$UsernameErrorImpl(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'AuthState.usernameError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsernameErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UsernameErrorImplCopyWith<_$UsernameErrorImpl> get copyWith =>
      __$$UsernameErrorImplCopyWithImpl<_$UsernameErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) usernameError,
    required TResult Function(String error) passwordError,
    required TResult Function(String error) otherError,
    required TResult Function(String provider) signedUp,
    required TResult Function(String error) emailError,
    required TResult Function(String error) confirmPasswordError,
    required TResult Function(String role) selectRole,
    required TResult Function(String message) failure,
    required TResult Function() success,
  }) {
    return usernameError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? usernameError,
    TResult? Function(String error)? passwordError,
    TResult? Function(String error)? otherError,
    TResult? Function(String provider)? signedUp,
    TResult? Function(String error)? emailError,
    TResult? Function(String error)? confirmPasswordError,
    TResult? Function(String role)? selectRole,
    TResult? Function(String message)? failure,
    TResult? Function()? success,
  }) {
    return usernameError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? usernameError,
    TResult Function(String error)? passwordError,
    TResult Function(String error)? otherError,
    TResult Function(String provider)? signedUp,
    TResult Function(String error)? emailError,
    TResult Function(String error)? confirmPasswordError,
    TResult Function(String role)? selectRole,
    TResult Function(String message)? failure,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (usernameError != null) {
      return usernameError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_UsernameError value) usernameError,
    required TResult Function(_PasswordError value) passwordError,
    required TResult Function(_OtherError value) otherError,
    required TResult Function(_SignedUp value) signedUp,
    required TResult Function(_EmailError value) emailError,
    required TResult Function(_ConfirmPasswordError value) confirmPasswordError,
    required TResult Function(_SelectRole value) selectRole,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) {
    return usernameError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_UsernameError value)? usernameError,
    TResult? Function(_PasswordError value)? passwordError,
    TResult? Function(_OtherError value)? otherError,
    TResult? Function(_SignedUp value)? signedUp,
    TResult? Function(_EmailError value)? emailError,
    TResult? Function(_ConfirmPasswordError value)? confirmPasswordError,
    TResult? Function(_SelectRole value)? selectRole,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Success value)? success,
  }) {
    return usernameError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_UsernameError value)? usernameError,
    TResult Function(_PasswordError value)? passwordError,
    TResult Function(_OtherError value)? otherError,
    TResult Function(_SignedUp value)? signedUp,
    TResult Function(_EmailError value)? emailError,
    TResult Function(_ConfirmPasswordError value)? confirmPasswordError,
    TResult Function(_SelectRole value)? selectRole,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (usernameError != null) {
      return usernameError(this);
    }
    return orElse();
  }
}

abstract class _UsernameError implements AuthState {
  const factory _UsernameError(final String error) = _$UsernameErrorImpl;

  String get error;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UsernameErrorImplCopyWith<_$UsernameErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordErrorImplCopyWith<$Res> {
  factory _$$PasswordErrorImplCopyWith(
          _$PasswordErrorImpl value, $Res Function(_$PasswordErrorImpl) then) =
      __$$PasswordErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$PasswordErrorImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$PasswordErrorImpl>
    implements _$$PasswordErrorImplCopyWith<$Res> {
  __$$PasswordErrorImplCopyWithImpl(
      _$PasswordErrorImpl _value, $Res Function(_$PasswordErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$PasswordErrorImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordErrorImpl implements _PasswordError {
  const _$PasswordErrorImpl(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'AuthState.passwordError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordErrorImplCopyWith<_$PasswordErrorImpl> get copyWith =>
      __$$PasswordErrorImplCopyWithImpl<_$PasswordErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) usernameError,
    required TResult Function(String error) passwordError,
    required TResult Function(String error) otherError,
    required TResult Function(String provider) signedUp,
    required TResult Function(String error) emailError,
    required TResult Function(String error) confirmPasswordError,
    required TResult Function(String role) selectRole,
    required TResult Function(String message) failure,
    required TResult Function() success,
  }) {
    return passwordError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? usernameError,
    TResult? Function(String error)? passwordError,
    TResult? Function(String error)? otherError,
    TResult? Function(String provider)? signedUp,
    TResult? Function(String error)? emailError,
    TResult? Function(String error)? confirmPasswordError,
    TResult? Function(String role)? selectRole,
    TResult? Function(String message)? failure,
    TResult? Function()? success,
  }) {
    return passwordError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? usernameError,
    TResult Function(String error)? passwordError,
    TResult Function(String error)? otherError,
    TResult Function(String provider)? signedUp,
    TResult Function(String error)? emailError,
    TResult Function(String error)? confirmPasswordError,
    TResult Function(String role)? selectRole,
    TResult Function(String message)? failure,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (passwordError != null) {
      return passwordError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_UsernameError value) usernameError,
    required TResult Function(_PasswordError value) passwordError,
    required TResult Function(_OtherError value) otherError,
    required TResult Function(_SignedUp value) signedUp,
    required TResult Function(_EmailError value) emailError,
    required TResult Function(_ConfirmPasswordError value) confirmPasswordError,
    required TResult Function(_SelectRole value) selectRole,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) {
    return passwordError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_UsernameError value)? usernameError,
    TResult? Function(_PasswordError value)? passwordError,
    TResult? Function(_OtherError value)? otherError,
    TResult? Function(_SignedUp value)? signedUp,
    TResult? Function(_EmailError value)? emailError,
    TResult? Function(_ConfirmPasswordError value)? confirmPasswordError,
    TResult? Function(_SelectRole value)? selectRole,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Success value)? success,
  }) {
    return passwordError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_UsernameError value)? usernameError,
    TResult Function(_PasswordError value)? passwordError,
    TResult Function(_OtherError value)? otherError,
    TResult Function(_SignedUp value)? signedUp,
    TResult Function(_EmailError value)? emailError,
    TResult Function(_ConfirmPasswordError value)? confirmPasswordError,
    TResult Function(_SelectRole value)? selectRole,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (passwordError != null) {
      return passwordError(this);
    }
    return orElse();
  }
}

abstract class _PasswordError implements AuthState {
  const factory _PasswordError(final String error) = _$PasswordErrorImpl;

  String get error;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PasswordErrorImplCopyWith<_$PasswordErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OtherErrorImplCopyWith<$Res> {
  factory _$$OtherErrorImplCopyWith(
          _$OtherErrorImpl value, $Res Function(_$OtherErrorImpl) then) =
      __$$OtherErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$OtherErrorImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$OtherErrorImpl>
    implements _$$OtherErrorImplCopyWith<$Res> {
  __$$OtherErrorImplCopyWithImpl(
      _$OtherErrorImpl _value, $Res Function(_$OtherErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$OtherErrorImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OtherErrorImpl implements _OtherError {
  const _$OtherErrorImpl(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'AuthState.otherError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OtherErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OtherErrorImplCopyWith<_$OtherErrorImpl> get copyWith =>
      __$$OtherErrorImplCopyWithImpl<_$OtherErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) usernameError,
    required TResult Function(String error) passwordError,
    required TResult Function(String error) otherError,
    required TResult Function(String provider) signedUp,
    required TResult Function(String error) emailError,
    required TResult Function(String error) confirmPasswordError,
    required TResult Function(String role) selectRole,
    required TResult Function(String message) failure,
    required TResult Function() success,
  }) {
    return otherError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? usernameError,
    TResult? Function(String error)? passwordError,
    TResult? Function(String error)? otherError,
    TResult? Function(String provider)? signedUp,
    TResult? Function(String error)? emailError,
    TResult? Function(String error)? confirmPasswordError,
    TResult? Function(String role)? selectRole,
    TResult? Function(String message)? failure,
    TResult? Function()? success,
  }) {
    return otherError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? usernameError,
    TResult Function(String error)? passwordError,
    TResult Function(String error)? otherError,
    TResult Function(String provider)? signedUp,
    TResult Function(String error)? emailError,
    TResult Function(String error)? confirmPasswordError,
    TResult Function(String role)? selectRole,
    TResult Function(String message)? failure,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (otherError != null) {
      return otherError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_UsernameError value) usernameError,
    required TResult Function(_PasswordError value) passwordError,
    required TResult Function(_OtherError value) otherError,
    required TResult Function(_SignedUp value) signedUp,
    required TResult Function(_EmailError value) emailError,
    required TResult Function(_ConfirmPasswordError value) confirmPasswordError,
    required TResult Function(_SelectRole value) selectRole,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) {
    return otherError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_UsernameError value)? usernameError,
    TResult? Function(_PasswordError value)? passwordError,
    TResult? Function(_OtherError value)? otherError,
    TResult? Function(_SignedUp value)? signedUp,
    TResult? Function(_EmailError value)? emailError,
    TResult? Function(_ConfirmPasswordError value)? confirmPasswordError,
    TResult? Function(_SelectRole value)? selectRole,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Success value)? success,
  }) {
    return otherError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_UsernameError value)? usernameError,
    TResult Function(_PasswordError value)? passwordError,
    TResult Function(_OtherError value)? otherError,
    TResult Function(_SignedUp value)? signedUp,
    TResult Function(_EmailError value)? emailError,
    TResult Function(_ConfirmPasswordError value)? confirmPasswordError,
    TResult Function(_SelectRole value)? selectRole,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (otherError != null) {
      return otherError(this);
    }
    return orElse();
  }
}

abstract class _OtherError implements AuthState {
  const factory _OtherError(final String error) = _$OtherErrorImpl;

  String get error;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OtherErrorImplCopyWith<_$OtherErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignedUpImplCopyWith<$Res> {
  factory _$$SignedUpImplCopyWith(
          _$SignedUpImpl value, $Res Function(_$SignedUpImpl) then) =
      __$$SignedUpImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String provider});
}

/// @nodoc
class __$$SignedUpImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$SignedUpImpl>
    implements _$$SignedUpImplCopyWith<$Res> {
  __$$SignedUpImplCopyWithImpl(
      _$SignedUpImpl _value, $Res Function(_$SignedUpImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? provider = null,
  }) {
    return _then(_$SignedUpImpl(
      null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignedUpImpl implements _SignedUp {
  const _$SignedUpImpl(this.provider);

  @override
  final String provider;

  @override
  String toString() {
    return 'AuthState.signedUp(provider: $provider)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignedUpImpl &&
            (identical(other.provider, provider) ||
                other.provider == provider));
  }

  @override
  int get hashCode => Object.hash(runtimeType, provider);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignedUpImplCopyWith<_$SignedUpImpl> get copyWith =>
      __$$SignedUpImplCopyWithImpl<_$SignedUpImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) usernameError,
    required TResult Function(String error) passwordError,
    required TResult Function(String error) otherError,
    required TResult Function(String provider) signedUp,
    required TResult Function(String error) emailError,
    required TResult Function(String error) confirmPasswordError,
    required TResult Function(String role) selectRole,
    required TResult Function(String message) failure,
    required TResult Function() success,
  }) {
    return signedUp(provider);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? usernameError,
    TResult? Function(String error)? passwordError,
    TResult? Function(String error)? otherError,
    TResult? Function(String provider)? signedUp,
    TResult? Function(String error)? emailError,
    TResult? Function(String error)? confirmPasswordError,
    TResult? Function(String role)? selectRole,
    TResult? Function(String message)? failure,
    TResult? Function()? success,
  }) {
    return signedUp?.call(provider);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? usernameError,
    TResult Function(String error)? passwordError,
    TResult Function(String error)? otherError,
    TResult Function(String provider)? signedUp,
    TResult Function(String error)? emailError,
    TResult Function(String error)? confirmPasswordError,
    TResult Function(String role)? selectRole,
    TResult Function(String message)? failure,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (signedUp != null) {
      return signedUp(provider);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_UsernameError value) usernameError,
    required TResult Function(_PasswordError value) passwordError,
    required TResult Function(_OtherError value) otherError,
    required TResult Function(_SignedUp value) signedUp,
    required TResult Function(_EmailError value) emailError,
    required TResult Function(_ConfirmPasswordError value) confirmPasswordError,
    required TResult Function(_SelectRole value) selectRole,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) {
    return signedUp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_UsernameError value)? usernameError,
    TResult? Function(_PasswordError value)? passwordError,
    TResult? Function(_OtherError value)? otherError,
    TResult? Function(_SignedUp value)? signedUp,
    TResult? Function(_EmailError value)? emailError,
    TResult? Function(_ConfirmPasswordError value)? confirmPasswordError,
    TResult? Function(_SelectRole value)? selectRole,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Success value)? success,
  }) {
    return signedUp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_UsernameError value)? usernameError,
    TResult Function(_PasswordError value)? passwordError,
    TResult Function(_OtherError value)? otherError,
    TResult Function(_SignedUp value)? signedUp,
    TResult Function(_EmailError value)? emailError,
    TResult Function(_ConfirmPasswordError value)? confirmPasswordError,
    TResult Function(_SelectRole value)? selectRole,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (signedUp != null) {
      return signedUp(this);
    }
    return orElse();
  }
}

abstract class _SignedUp implements AuthState {
  const factory _SignedUp(final String provider) = _$SignedUpImpl;

  String get provider;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignedUpImplCopyWith<_$SignedUpImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmailErrorImplCopyWith<$Res> {
  factory _$$EmailErrorImplCopyWith(
          _$EmailErrorImpl value, $Res Function(_$EmailErrorImpl) then) =
      __$$EmailErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$EmailErrorImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$EmailErrorImpl>
    implements _$$EmailErrorImplCopyWith<$Res> {
  __$$EmailErrorImplCopyWithImpl(
      _$EmailErrorImpl _value, $Res Function(_$EmailErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$EmailErrorImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailErrorImpl implements _EmailError {
  const _$EmailErrorImpl(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'AuthState.emailError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailErrorImplCopyWith<_$EmailErrorImpl> get copyWith =>
      __$$EmailErrorImplCopyWithImpl<_$EmailErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) usernameError,
    required TResult Function(String error) passwordError,
    required TResult Function(String error) otherError,
    required TResult Function(String provider) signedUp,
    required TResult Function(String error) emailError,
    required TResult Function(String error) confirmPasswordError,
    required TResult Function(String role) selectRole,
    required TResult Function(String message) failure,
    required TResult Function() success,
  }) {
    return emailError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? usernameError,
    TResult? Function(String error)? passwordError,
    TResult? Function(String error)? otherError,
    TResult? Function(String provider)? signedUp,
    TResult? Function(String error)? emailError,
    TResult? Function(String error)? confirmPasswordError,
    TResult? Function(String role)? selectRole,
    TResult? Function(String message)? failure,
    TResult? Function()? success,
  }) {
    return emailError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? usernameError,
    TResult Function(String error)? passwordError,
    TResult Function(String error)? otherError,
    TResult Function(String provider)? signedUp,
    TResult Function(String error)? emailError,
    TResult Function(String error)? confirmPasswordError,
    TResult Function(String role)? selectRole,
    TResult Function(String message)? failure,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (emailError != null) {
      return emailError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_UsernameError value) usernameError,
    required TResult Function(_PasswordError value) passwordError,
    required TResult Function(_OtherError value) otherError,
    required TResult Function(_SignedUp value) signedUp,
    required TResult Function(_EmailError value) emailError,
    required TResult Function(_ConfirmPasswordError value) confirmPasswordError,
    required TResult Function(_SelectRole value) selectRole,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) {
    return emailError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_UsernameError value)? usernameError,
    TResult? Function(_PasswordError value)? passwordError,
    TResult? Function(_OtherError value)? otherError,
    TResult? Function(_SignedUp value)? signedUp,
    TResult? Function(_EmailError value)? emailError,
    TResult? Function(_ConfirmPasswordError value)? confirmPasswordError,
    TResult? Function(_SelectRole value)? selectRole,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Success value)? success,
  }) {
    return emailError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_UsernameError value)? usernameError,
    TResult Function(_PasswordError value)? passwordError,
    TResult Function(_OtherError value)? otherError,
    TResult Function(_SignedUp value)? signedUp,
    TResult Function(_EmailError value)? emailError,
    TResult Function(_ConfirmPasswordError value)? confirmPasswordError,
    TResult Function(_SelectRole value)? selectRole,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (emailError != null) {
      return emailError(this);
    }
    return orElse();
  }
}

abstract class _EmailError implements AuthState {
  const factory _EmailError(final String error) = _$EmailErrorImpl;

  String get error;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmailErrorImplCopyWith<_$EmailErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConfirmPasswordErrorImplCopyWith<$Res> {
  factory _$$ConfirmPasswordErrorImplCopyWith(_$ConfirmPasswordErrorImpl value,
          $Res Function(_$ConfirmPasswordErrorImpl) then) =
      __$$ConfirmPasswordErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$ConfirmPasswordErrorImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$ConfirmPasswordErrorImpl>
    implements _$$ConfirmPasswordErrorImplCopyWith<$Res> {
  __$$ConfirmPasswordErrorImplCopyWithImpl(_$ConfirmPasswordErrorImpl _value,
      $Res Function(_$ConfirmPasswordErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ConfirmPasswordErrorImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ConfirmPasswordErrorImpl implements _ConfirmPasswordError {
  const _$ConfirmPasswordErrorImpl(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'AuthState.confirmPasswordError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmPasswordErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmPasswordErrorImplCopyWith<_$ConfirmPasswordErrorImpl>
      get copyWith =>
          __$$ConfirmPasswordErrorImplCopyWithImpl<_$ConfirmPasswordErrorImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) usernameError,
    required TResult Function(String error) passwordError,
    required TResult Function(String error) otherError,
    required TResult Function(String provider) signedUp,
    required TResult Function(String error) emailError,
    required TResult Function(String error) confirmPasswordError,
    required TResult Function(String role) selectRole,
    required TResult Function(String message) failure,
    required TResult Function() success,
  }) {
    return confirmPasswordError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? usernameError,
    TResult? Function(String error)? passwordError,
    TResult? Function(String error)? otherError,
    TResult? Function(String provider)? signedUp,
    TResult? Function(String error)? emailError,
    TResult? Function(String error)? confirmPasswordError,
    TResult? Function(String role)? selectRole,
    TResult? Function(String message)? failure,
    TResult? Function()? success,
  }) {
    return confirmPasswordError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? usernameError,
    TResult Function(String error)? passwordError,
    TResult Function(String error)? otherError,
    TResult Function(String provider)? signedUp,
    TResult Function(String error)? emailError,
    TResult Function(String error)? confirmPasswordError,
    TResult Function(String role)? selectRole,
    TResult Function(String message)? failure,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (confirmPasswordError != null) {
      return confirmPasswordError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_UsernameError value) usernameError,
    required TResult Function(_PasswordError value) passwordError,
    required TResult Function(_OtherError value) otherError,
    required TResult Function(_SignedUp value) signedUp,
    required TResult Function(_EmailError value) emailError,
    required TResult Function(_ConfirmPasswordError value) confirmPasswordError,
    required TResult Function(_SelectRole value) selectRole,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) {
    return confirmPasswordError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_UsernameError value)? usernameError,
    TResult? Function(_PasswordError value)? passwordError,
    TResult? Function(_OtherError value)? otherError,
    TResult? Function(_SignedUp value)? signedUp,
    TResult? Function(_EmailError value)? emailError,
    TResult? Function(_ConfirmPasswordError value)? confirmPasswordError,
    TResult? Function(_SelectRole value)? selectRole,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Success value)? success,
  }) {
    return confirmPasswordError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_UsernameError value)? usernameError,
    TResult Function(_PasswordError value)? passwordError,
    TResult Function(_OtherError value)? otherError,
    TResult Function(_SignedUp value)? signedUp,
    TResult Function(_EmailError value)? emailError,
    TResult Function(_ConfirmPasswordError value)? confirmPasswordError,
    TResult Function(_SelectRole value)? selectRole,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (confirmPasswordError != null) {
      return confirmPasswordError(this);
    }
    return orElse();
  }
}

abstract class _ConfirmPasswordError implements AuthState {
  const factory _ConfirmPasswordError(final String error) =
      _$ConfirmPasswordErrorImpl;

  String get error;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfirmPasswordErrorImplCopyWith<_$ConfirmPasswordErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectRoleImplCopyWith<$Res> {
  factory _$$SelectRoleImplCopyWith(
          _$SelectRoleImpl value, $Res Function(_$SelectRoleImpl) then) =
      __$$SelectRoleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String role});
}

/// @nodoc
class __$$SelectRoleImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$SelectRoleImpl>
    implements _$$SelectRoleImplCopyWith<$Res> {
  __$$SelectRoleImplCopyWithImpl(
      _$SelectRoleImpl _value, $Res Function(_$SelectRoleImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
  }) {
    return _then(_$SelectRoleImpl(
      null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SelectRoleImpl implements _SelectRole {
  const _$SelectRoleImpl(this.role);

  @override
  final String role;

  @override
  String toString() {
    return 'AuthState.selectRole(role: $role)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectRoleImpl &&
            (identical(other.role, role) || other.role == role));
  }

  @override
  int get hashCode => Object.hash(runtimeType, role);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectRoleImplCopyWith<_$SelectRoleImpl> get copyWith =>
      __$$SelectRoleImplCopyWithImpl<_$SelectRoleImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) usernameError,
    required TResult Function(String error) passwordError,
    required TResult Function(String error) otherError,
    required TResult Function(String provider) signedUp,
    required TResult Function(String error) emailError,
    required TResult Function(String error) confirmPasswordError,
    required TResult Function(String role) selectRole,
    required TResult Function(String message) failure,
    required TResult Function() success,
  }) {
    return selectRole(role);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? usernameError,
    TResult? Function(String error)? passwordError,
    TResult? Function(String error)? otherError,
    TResult? Function(String provider)? signedUp,
    TResult? Function(String error)? emailError,
    TResult? Function(String error)? confirmPasswordError,
    TResult? Function(String role)? selectRole,
    TResult? Function(String message)? failure,
    TResult? Function()? success,
  }) {
    return selectRole?.call(role);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? usernameError,
    TResult Function(String error)? passwordError,
    TResult Function(String error)? otherError,
    TResult Function(String provider)? signedUp,
    TResult Function(String error)? emailError,
    TResult Function(String error)? confirmPasswordError,
    TResult Function(String role)? selectRole,
    TResult Function(String message)? failure,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (selectRole != null) {
      return selectRole(role);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_UsernameError value) usernameError,
    required TResult Function(_PasswordError value) passwordError,
    required TResult Function(_OtherError value) otherError,
    required TResult Function(_SignedUp value) signedUp,
    required TResult Function(_EmailError value) emailError,
    required TResult Function(_ConfirmPasswordError value) confirmPasswordError,
    required TResult Function(_SelectRole value) selectRole,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) {
    return selectRole(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_UsernameError value)? usernameError,
    TResult? Function(_PasswordError value)? passwordError,
    TResult? Function(_OtherError value)? otherError,
    TResult? Function(_SignedUp value)? signedUp,
    TResult? Function(_EmailError value)? emailError,
    TResult? Function(_ConfirmPasswordError value)? confirmPasswordError,
    TResult? Function(_SelectRole value)? selectRole,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Success value)? success,
  }) {
    return selectRole?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_UsernameError value)? usernameError,
    TResult Function(_PasswordError value)? passwordError,
    TResult Function(_OtherError value)? otherError,
    TResult Function(_SignedUp value)? signedUp,
    TResult Function(_EmailError value)? emailError,
    TResult Function(_ConfirmPasswordError value)? confirmPasswordError,
    TResult Function(_SelectRole value)? selectRole,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (selectRole != null) {
      return selectRole(this);
    }
    return orElse();
  }
}

abstract class _SelectRole implements AuthState {
  const factory _SelectRole(final String role) = _$SelectRoleImpl;

  String get role;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectRoleImplCopyWith<_$SelectRoleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureImplCopyWith<$Res> {
  factory _$$FailureImplCopyWith(
          _$FailureImpl value, $Res Function(_$FailureImpl) then) =
      __$$FailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FailureImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$FailureImpl>
    implements _$$FailureImplCopyWith<$Res> {
  __$$FailureImplCopyWithImpl(
      _$FailureImpl _value, $Res Function(_$FailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FailureImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailureImpl implements _Failure {
  const _$FailureImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AuthState.failure(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      __$$FailureImplCopyWithImpl<_$FailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) usernameError,
    required TResult Function(String error) passwordError,
    required TResult Function(String error) otherError,
    required TResult Function(String provider) signedUp,
    required TResult Function(String error) emailError,
    required TResult Function(String error) confirmPasswordError,
    required TResult Function(String role) selectRole,
    required TResult Function(String message) failure,
    required TResult Function() success,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? usernameError,
    TResult? Function(String error)? passwordError,
    TResult? Function(String error)? otherError,
    TResult? Function(String provider)? signedUp,
    TResult? Function(String error)? emailError,
    TResult? Function(String error)? confirmPasswordError,
    TResult? Function(String role)? selectRole,
    TResult? Function(String message)? failure,
    TResult? Function()? success,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? usernameError,
    TResult Function(String error)? passwordError,
    TResult Function(String error)? otherError,
    TResult Function(String provider)? signedUp,
    TResult Function(String error)? emailError,
    TResult Function(String error)? confirmPasswordError,
    TResult Function(String role)? selectRole,
    TResult Function(String message)? failure,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_UsernameError value) usernameError,
    required TResult Function(_PasswordError value) passwordError,
    required TResult Function(_OtherError value) otherError,
    required TResult Function(_SignedUp value) signedUp,
    required TResult Function(_EmailError value) emailError,
    required TResult Function(_ConfirmPasswordError value) confirmPasswordError,
    required TResult Function(_SelectRole value) selectRole,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_UsernameError value)? usernameError,
    TResult? Function(_PasswordError value)? passwordError,
    TResult? Function(_OtherError value)? otherError,
    TResult? Function(_SignedUp value)? signedUp,
    TResult? Function(_EmailError value)? emailError,
    TResult? Function(_ConfirmPasswordError value)? confirmPasswordError,
    TResult? Function(_SelectRole value)? selectRole,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Success value)? success,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_UsernameError value)? usernameError,
    TResult Function(_PasswordError value)? passwordError,
    TResult Function(_OtherError value)? otherError,
    TResult Function(_SignedUp value)? signedUp,
    TResult Function(_EmailError value)? emailError,
    TResult Function(_ConfirmPasswordError value)? confirmPasswordError,
    TResult Function(_SelectRole value)? selectRole,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements AuthState {
  const factory _Failure(final String message) = _$FailureImpl;

  String get message;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl();

  @override
  String toString() {
    return 'AuthState.success()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) usernameError,
    required TResult Function(String error) passwordError,
    required TResult Function(String error) otherError,
    required TResult Function(String provider) signedUp,
    required TResult Function(String error) emailError,
    required TResult Function(String error) confirmPasswordError,
    required TResult Function(String role) selectRole,
    required TResult Function(String message) failure,
    required TResult Function() success,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String error)? usernameError,
    TResult? Function(String error)? passwordError,
    TResult? Function(String error)? otherError,
    TResult? Function(String provider)? signedUp,
    TResult? Function(String error)? emailError,
    TResult? Function(String error)? confirmPasswordError,
    TResult? Function(String role)? selectRole,
    TResult? Function(String message)? failure,
    TResult? Function()? success,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? usernameError,
    TResult Function(String error)? passwordError,
    TResult Function(String error)? otherError,
    TResult Function(String provider)? signedUp,
    TResult Function(String error)? emailError,
    TResult Function(String error)? confirmPasswordError,
    TResult Function(String role)? selectRole,
    TResult Function(String message)? failure,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_UsernameError value) usernameError,
    required TResult Function(_PasswordError value) passwordError,
    required TResult Function(_OtherError value) otherError,
    required TResult Function(_SignedUp value) signedUp,
    required TResult Function(_EmailError value) emailError,
    required TResult Function(_ConfirmPasswordError value) confirmPasswordError,
    required TResult Function(_SelectRole value) selectRole,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Success value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_UsernameError value)? usernameError,
    TResult? Function(_PasswordError value)? passwordError,
    TResult? Function(_OtherError value)? otherError,
    TResult? Function(_SignedUp value)? signedUp,
    TResult? Function(_EmailError value)? emailError,
    TResult? Function(_ConfirmPasswordError value)? confirmPasswordError,
    TResult? Function(_SelectRole value)? selectRole,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Success value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_UsernameError value)? usernameError,
    TResult Function(_PasswordError value)? passwordError,
    TResult Function(_OtherError value)? otherError,
    TResult Function(_SignedUp value)? signedUp,
    TResult Function(_EmailError value)? emailError,
    TResult Function(_ConfirmPasswordError value)? confirmPasswordError,
    TResult Function(_SelectRole value)? selectRole,
    TResult Function(_Failure value)? failure,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements AuthState {
  const factory _Success() = _$SuccessImpl;
}
