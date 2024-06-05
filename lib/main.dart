import 'package:flutter/material.dart';
import 'package:tcs/Signup/sign-up.dart';
import 'package:tcs/screens/Home/Home.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light().copyWith(
        primaryColor: Colors.white,
        scaffoldBackgroundColor: Colors.amber
      ),
     initialRoute: SignUp.id,
      routes: {
        SignUp.id:(context) =>const SignUp(),
        Home.id: (context) => const Home(),

      },
    );
  }
}
