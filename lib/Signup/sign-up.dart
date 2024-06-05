import 'package:flutter/material.dart';
import 'package:scaffold_gradient_background/scaffold_gradient_background.dart';
import 'package:tcs/constants/KInputTextBox.dart';
class SignUp extends StatefulWidget {
  const SignUp({super.key});
  static const String id = 'Sign_Up';
  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return ScaffoldGradientBackground(

      gradient: LinearGradient(
        begin: Alignment.bottomLeft,
        end: Alignment.topRight,
        colors: [
          Color(0xFF8EC5FC),
          Color(0xFFE0C3FC),
        ],
      ),
     body: Container(
       child: Center(
         child: Container(
           padding: EdgeInsets.all(10.0),
           width: 300,
           height: 400,
           decoration: BoxDecoration(
               color: Colors.white,
               boxShadow: const [
                 BoxShadow(
                   color: Colors.black26,
                   blurRadius: 10.0, // Soften the shadow
                   spreadRadius: 1.0, // Extend the shadow
                   offset: Offset(
                     5.0, // Move right 5 horizontally
                     5.0, // Move down 5 vertically
                   ),
                 )
               ],
            borderRadius: BorderRadius.circular(20.0)
         ),
           child: Column(
             mainAxisAlignment: MainAxisAlignment.spaceAround,
             children: [
               const Text(
                   "Sign Up ",
                 style: TextStyle(
                   fontSize: 25.0,
                   fontWeight: FontWeight.bold
                 ),
               ),
               Container(
                 width: 300.0,
                 height: 200.0,
                margin: EdgeInsets.all(10.0),
                 child:  Column(
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                   children: [
                     TextField(
                         decoration:KinputTextBox.copyWith(labelText: 'Enter the Username'),
                       ),
                     TextField(
                       decoration: KinputTextBox.copyWith(labelText: 'Enter the Email'),
                     ),
                     const Text("OR"),
                     Container(
                       child: const Row(
                         mainAxisAlignment: MainAxisAlignment.center,
                         children: [
                           CircleAvatar(
                             backgroundImage: AssetImage('assets/images/google.png'),
                           ),
                           SizedBox(
                             width: 20.0,
                           ),
                           CircleAvatar(
                              radius: 16,
                               backgroundImage: AssetImage("assets/images/face.png"),
                           ),
                         ],
                       ),
                     )
                   ],
                 ),
               ),
               GestureDetector(
                 child: Container(
                   width: 200,
                   height: 30.0,
                   decoration: BoxDecoration(
                       color: Color(0xFFE0C3FC),
                       borderRadius: BorderRadius.circular(20.0)
                   ),
                   child: const Center(
                     child: Text(
                         "Submit",
                       style: TextStyle(
                         color: Colors.white,
                         fontWeight: FontWeight.bold,
                         fontSize: 15.0
                       ),
                     ),
                   ),
                 ),
               )
             ],
           ),
       ),
      ),
     ),
    );
  }
}
