import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

import '../../../data/model/model.dart';
import '../../../domin/repos/auth_repo.dart';

part 'sign_up_event.dart';
part 'sign_up_state.dart';

class SignUpBloc extends Bloc<SignUpEvent, SignUpState> {
  final AuthRepo authRepo;
  SignUpBloc(this.authRepo) : super(SignUpInitial()) {
    on<SignUpEvent>(signUp);
  }
  TextEditingController firstNameController = TextEditingController();
  TextEditingController lastNameController = TextEditingController();
  TextEditingController userNameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  GlobalKey<FormState> signUpFormKey = GlobalKey<FormState>();

  FutureOr<void> signUp(SignUpEvent event, Emitter<SignUpState> emit) async {
    if (event is SignUpStarted) {
      emit(SignUpLoading());
      final response = await authRepo.signUp(
        SignUpRequestBody(
          storeId: "alkhbaz",
          contact: ContactBody(
            firstName: firstNameController.text,
            lastName: lastNameController.text,
          ),
          account: AccountBody(
            username: userNameController.text,
            email: emailController.text,
            password: passwordController.text,
          ),
        ),
      );
      response.fold(
        (error) => emit(SignUpError(message: error)),
        (signUpResponse) => emit(SignUpSuccess(data: signUpResponse)),
      );
    }
  }
}
