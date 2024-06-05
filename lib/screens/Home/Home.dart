
import 'package:flutter/material.dart';
import 'package:tcs/Signup/sign-up.dart';

class Home extends StatelessWidget {
  const Home({super.key});
  static const String id = 'Home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Center(
              child: Text(
                'Family Tree',
                style: TextStyle(
                fontSize: 30.0,
                color: Colors.white,
                fontWeight:FontWeight.w500
              ),),
            ),
             SignUp(),

             BottomNavigationBar(

              items: const [
                BottomNavigationBarItem(
                  icon: Icon(Icons.home),
                  label: 'Home',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.logout),
                  label: 'Sign Out',
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
