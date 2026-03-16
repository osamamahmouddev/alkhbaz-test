import 'package:alkhbaz/features/auth/data/model/sign_up_model/sign_up_request_body.dart';

class AuthQueries {
  AuthQueries._();
  static final AuthQueries _instance = AuthQueries._();
  static AuthQueries get instance => _instance;

  Map<String, dynamic> signUp({required SignUpRequestBody body}) {
    return {
      "query": r"""
            mutation RequestRegistration($firstName: String!, $lastName: String!, $username: String!, $email: String!, $password: String!) {
              requestRegistration(
                command: {
                    storeId: "alkhbaz"
                    contact: {
                        firstName: $firstName
                        lastName: $lastName
                    }
                    account: {
                        username: $username
                        email: $email
                        password: $password
                    }
                }
              ) {
                contact {
                    id
                 
                    lastName
                    firstName
                }
                account {
                    id
                    username
                    email
                }
                result {
                    succeeded
                    requireEmailVerification
                    errors {
                        code
                        description
                        parameter
                    }
                }
            }
            }
            """,
      "variables": {
        "firstName": body.contact.firstName,
        "lastName": body.contact.lastName,
        "username": body.account.username,
        "email": body.account.email,
        "password": body.account.password,
      },
    };
  }
}
