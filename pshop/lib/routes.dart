import 'package:flutter/material.dart';
import 'package:pshop/screens/cart/cart_screen.dart';
import 'package:pshop/screens/complete_profile/complete_profile_screen.dart';
import 'package:pshop/screens/forgot_password/forgot_password_screen.dart';
import 'package:pshop/screens/home/home_screen.dart';
import 'package:pshop/screens/login_success/login_success_screen.dart';
import 'package:pshop/screens/otp/otp_screen.dart';
import 'package:pshop/screens/profile/components/upload_image.dart';
import 'package:pshop/screens/profile/profile_screen.dart';
import 'package:pshop/screens/sign_in/sign_in_screen.dart';
import 'package:pshop/screens/sign_up/sign_up_screen.dart';
import 'package:pshop/screens/splash/splash_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  UploadImageScreen.routeName:(context) => UploadImageScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  OtpScreen.routeName: (context) => OtpScreen(),
  HomeScreen.routeName: (context) => const HomeScreen(),
  CartScreen.routeName: (context) => CartScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen(),
};