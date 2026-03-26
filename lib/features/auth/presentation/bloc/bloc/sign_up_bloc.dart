import 'dart:async';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';

import '../../../auth.dart';

part 'sign_up_event.dart';
part 'sign_up_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final AuthRepo authRepo;
  AuthBloc(this.authRepo) : super(SignUpInitial()) {
    on<SignUpEvent>(signUp);
    on<LoginEvent>(login);
  }
  // sign up
  TextEditingController firstNameController = TextEditingController();
  TextEditingController lastNameController = TextEditingController();
  TextEditingController signUpUserNameController = TextEditingController();
  TextEditingController signUpEmailController = TextEditingController();
  TextEditingController signUpPasswordController = TextEditingController();
  // login
  TextEditingController loginUserNameController = TextEditingController();
  TextEditingController loginPasswordController = TextEditingController();
  // form keys
  GlobalKey<FormState> signUpFormKey = GlobalKey<FormState>();
  GlobalKey<FormState> loginFormKey = GlobalKey<FormState>();

  FutureOr<void> signUp(SignUpEvent event, Emitter<AuthState> emit) async {
    emit(SignUpLoading());
    final response = await authRepo.signUp(
      SignUpRequestBody(
        storeId: "alkhbaz",
        contact: ContactBody(
          firstName: firstNameController.text,
          lastName: lastNameController.text,
        ),
        account: AccountBody(
          username: signUpUserNameController.text,
          email: signUpEmailController.text,
          password: signUpPasswordController.text,
        ),
      ),
    );
    response.fold(
      (error) => emit(SignUpError(message: error)),
      (signUpResponse) => emit(SignUpSuccess(data: signUpResponse)),
    );
  }

  FutureOr<void> login(LoginEvent event, Emitter<AuthState> emit) async {
    emit(LoginLoading());
    final response = await authRepo.login(
      LoginRequestBody(
        username: loginUserNameController.text,
        password: loginPasswordController.text,
      ),
    );
    response.fold(
      (error) => emit(LoginError(message: error)),
      (loginResponse) => emit(LoginSuccess(data: loginResponse)),
    );
  }
}
