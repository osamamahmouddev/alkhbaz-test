part of 'sign_up_bloc.dart';

sealed class AuthEvent {}

class AuthStarted extends AuthEvent {}

class SignUpEvent extends AuthEvent {}

class LoginEvent extends AuthEvent {}
