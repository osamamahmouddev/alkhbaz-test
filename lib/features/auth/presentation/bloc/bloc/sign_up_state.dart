part of 'sign_up_bloc.dart';

sealed class AuthState {}

class SignUpInitial extends AuthState {}

class SignUpLoading extends AuthState {}

class SignUpSuccess extends AuthState {
  final SignUpResponseModel data;
  SignUpSuccess({required this.data});
}

class SignUpError extends AuthState {
  final String message;
  SignUpError({required this.message});
}

class LoginLoading extends AuthState {}

class LoginSuccess extends AuthState {
  final LoginResponseBody data;
  LoginSuccess({required this.data});
}

class LoginError extends AuthState {
  final String message;

  LoginError({required this.message});
}
