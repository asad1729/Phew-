import 'package:flutter/material.dart';
import 'package:phew/common/roundeButton.dart';
import 'package:phew/constants/UIconstants.dart';
import 'package:phew/features/auth/widgets/auth_field.dart';

class LoginView extends StatefulWidget {
  LoginView({Key? key}) : super(key: key);

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  final appBar = UIconstants.appBar();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  @override
  void dispsoe() {
    super.dispose();
    emailController.dispose();
    passwordController.dispose();
  }

  Widget build(BuildContext context) 
  {
    return Scaffold(
        appBar: appBar,
        body: Center(
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  // textfield email
                  authField(
                    controller: emailController,
                    hinttext: "Email",
                  ),
                  // textfield password
                  const SizedBox(
                    height: 20,
                  ),
                  authField(
                    controller: passwordController,
                    hinttext: "Password",
                  ),
                   const SizedBox(
                    height: 40,
                  ),
                  // button
                  Align(
                    alignment: Alignment.topRight,
                    child: RoundedButton(onTap: () {}, label: "Done")),
                     const SizedBox(
                    height: 40,
                  ),
                  // textspan
                  RichText(text: TextSpan(text: "Dont have an account ?",
                  children: [
                    TextSpan(text :" Sign up", style: TextStyle(color: Colors.blue),
                  ]
                  ))
                ],
              ),
            ),
          ),
        )
        );
  }
}
