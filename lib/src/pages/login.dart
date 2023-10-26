import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:poc_nid/src/bloc/login/login_bloc.dart';
import 'package:poc_nid/src/widget/Btn/app_ElevatedBtn.dart';
import 'package:poc_nid/src/widget/textField/input_textField.dart';

import '../routes/app_routes.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => WidgetsBinding.instance.focusManager.primaryFocus?.unfocus(),
      child: Scaffold(
        body: BlocProvider<LoginBloc>(
          create: (context) => LoginBloc(),
          child: BlocConsumer<LoginBloc, LoginState>(
            listener: (context, state) {
              final authFailureOrSuccess = state.authFailureOrSuccess;

              if (authFailureOrSuccess != null) {
                authFailureOrSuccess.fold(
                  (failure) {
                    // Do something to handle failure. For example, show a
                    // snackbar saying "Invalid User Name and Password Combination" or
                    // "Server Error" depending on the failure.

                    // ScaffoldMessenger.of(context).showSnackBar(
                    //   SnackBar(
                    //     content: Text(
                    //       failure.when<String>(
                    //         invalidUserNameAndPasswordCombination: () =>
                    //             'Invalid userName and password combination!',
                    //         serverError: () => 'Server Error!',
                    //       ),
                    //     ),
                    //   ),
                    // );

                    Fluttertoast.showToast(
                      msg: 'Invalid userName and password combination!',
                      toastLength: Toast.LENGTH_SHORT,
                      gravity: ToastGravity.BOTTOM,
                      timeInSecForIosWeb: 1,
                      backgroundColor: Colors.red,
                      textColor: Colors.white,
                      fontSize: 16.0,
                    );
                  },
                  (success) {
                    // ScaffoldMessenger.of(context).showSnackBar(
                    //   const SnackBar(
                    //     content: Text('Sign in successful...'),
                    //   ),
                    // );
                    Navigator.pushNamed(context, AppRoute.home);

                    Fluttertoast.showToast(
                      msg: "Sign in successful...",
                      toastLength: Toast.LENGTH_SHORT,
                      gravity: ToastGravity.BOTTOM,
                      timeInSecForIosWeb: 1,
                      backgroundColor: Colors.blueAccent,
                      textColor: Colors.white,
                      fontSize: 16.0,
                    );
                  },
                );
              }
            },
            builder: (context, state) {
              debugPrint("========builder testA=${state.userName.value} testB=${state.password}");
              return Container(
                decoration: const BoxDecoration(),
                child: Center(
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(80.0),
                          child: Image(
                            image: AssetImage('assets/img/logonid.png'),
                          ),
                        ),
                        Form(
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 35,
                                ),
                                child: InputTextField(
                                  nameTextField: 'username',
                                  labelTextField: 'รหัสพนักงาน',
                                  onChanged: (value) => context
                                      .read<LoginBloc>()
                                      .add(LoginEvent.userNameChanged(value)),
                                  validator: (_) =>
                                      state.userName.value.fold<String?>(
                                    (f) => f.maybeMap<String?>(
                                      invalidUserName: (_) =>
                                          'Invalid User Name',
                                      orElse: () => null,
                                    ),
                                    (_) => null,
                                  ),
                                  autovalidateMode: state.showErrorMessage
                                      ? AutovalidateMode.always
                                      : AutovalidateMode.disabled,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 35,
                                  vertical: 20,
                                ),
                                child: InputTextField(
                                  nameTextField: 'password',
                                  labelTextField: 'รหัสผ่าน',
                                  isObscureText: true,
                                  onChanged: (value) => context
                                      .read<LoginBloc>()
                                      .add(LoginEvent.passwordChanged(value)),
                                  validator: (_) =>
                                      state.password.value.fold<String?>(
                                    (f) => f.maybeMap<String?>(
                                      shortPassword: (_) => 'Short Password',
                                      orElse: () => null,
                                    ),
                                    (_) => null,
                                  ),
                                  autovalidateMode: state.showErrorMessage
                                      ? AutovalidateMode.always
                                      : AutovalidateMode.disabled,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 35,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(),
                          child: SizedBox(
                            width: 250,
                            height: 60,
                            child: AppElevatedBtn(
                              titleBtn: 'เข้าระบบ',
                              onPressed: () => context
                                  .read<LoginBloc>()
                                  .add(const LoginEvent.loginSubmitted()),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(),
                          child: TextButton(
                            style: TextButton.styleFrom(
                              foregroundColor: Colors.red,
                            ),
                            onPressed: () => Navigator.pushNamed(
                              context,
                              '/resetPassword',
                            ),
                            child: const Text(
                              'แจ้งเข้าระบบไม่ได้ ?',
                              style: TextStyle(
                                fontSize: 15,
                                fontFamily: "Prompt",
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
