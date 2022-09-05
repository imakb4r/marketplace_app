import 'package:flutter/material.dart';
import 'package:marketplace_app/screens/sign_up/components/sign_up_body.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({Key? key}) : super(key: key);
  static String routeName = '/sign_up';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Sign Up"),
      ),
      body: SignUpScreenBody(),
    );
  }
}
