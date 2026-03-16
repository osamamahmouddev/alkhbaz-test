part of 'sign_up_bloc.dart';

sealed class SignUpEvent {}

class SignUpStarted extends SignUpEvent {}

class SignUp extends SignUpEvent {}
