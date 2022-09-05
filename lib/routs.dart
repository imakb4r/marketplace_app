import 'package:flutter/widgets.dart';
import 'package:marketplace_app/screens/complete_profile/complete_profile.dart';
import 'package:marketplace_app/screens/forget_password/forget_password_screen.dart';
import 'package:marketplace_app/screens/login_success/login_success_screen.dart';
import 'package:marketplace_app/screens/sign_in_page/sign_in_page.dart';
import 'package:marketplace_app/screens/sign_up/sign_up_screen.dart';
import 'package:marketplace_app/screens/splash/splash_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgetPasswordScreen.routeName: (context) => ForgetPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  CompleteProfileScreen.routeName:(context) => CompleteProfileScreen(),
};
