import 'package:flutter/material.dart';

import 'core/constant/routes.dart';
import 'view/screen/auth/forgetpassword/forgetpassword.dart';
import 'view/screen/auth/forgetpassword/resetpassword.dart';
import 'view/screen/auth/forgetpassword/success_resetpassword.dart';
import 'view/screen/auth/forgetpassword/verifycode.dart';
import 'view/screen/auth/login.dart';
import 'view/screen/auth/signup.dart';
import 'view/screen/auth/success_signup.dart';
import 'view/screen/auth/verifycodesignup.dart';
import 'view/screen/home.dart';

/* List<GetPage<dynamic>>? routes = [
  /* GetPage(name: "/", page: () => const Language() , middlewares: [
    MyMiddleWare()
  ]), */
  // GetPage(name: "/", page: () => TestView()),
   GetPage(name: "/", page: () => SignUp()),


  //GetPage(name: AppRoute.signUp, page: () => const SignUp()),
  

]; */

Map<String, Widget Function(BuildContext)> routes = {
  // Auth
  AppRoute.signUp: (context) => const SignUp(),
  AppRoute.login: (context) => const Login(),
  AppRoute.verfiyCodeSignUp: (context) => const VerfiyCodeSignUp(),
  AppRoute.forgetPassword: (context) => const ForgetPassword(),
  AppRoute.verfiyCode: (context) => const VerfiyCode(),

  //AppRoute.checkemail: (context) => const CheckEmail(),
  AppRoute.resetPassword: (context) => const ResetPassword(),
  AppRoute.successResetpassword: (context) => const SuccessResetPassword(),
  AppRoute.successSignUp: (context) => const SuccessSignUp(),


  // OnBoarding


  //
  AppRoute.homepage: (context) => const HomePage(),

};
 