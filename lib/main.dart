import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:loogsite/src/featuers/authentication/screens/login/login_screenn.dart';
import 'package:loogsite/src/featuers/authentication/screens/on_boarding/on_boarding_screen.dart';
import 'package:loogsite/src/featuers/authentication/screens/splash_screen/splash_screen.dart';
import 'package:loogsite/src/featuers/authentication/screens/welcome/welcome_screen.dart';
import 'package:loogsite/src/utils/theme/theme.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      defaultTransition: Transition.leftToRightWithFade,
      transitionDuration: const Duration(microseconds: 500),
      //home: const WelcomeScreen(),
      home: const WelcomeScreen(),
    );
  }
}

class AppHome extends StatelessWidget {
  const AppHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text(".appble/")),
      body: const Center(child: Text("Home Page")),
    );
  }
}
