part of 'sign_up_bloc.dart';

sealed class SignUpState {}

class SignUpInitial extends SignUpState {}

class SignUpLoading extends SignUpState {}

class SignUpSuccess extends SignUpState {
  final SignUpResponseModel data;
  SignUpSuccess({required this.data});
}

class SignUpError extends SignUpState {
  final String message;
  SignUpError({required this.message});
}
