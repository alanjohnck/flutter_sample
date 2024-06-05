
import 'package:flutter/material.dart';

class FamilyCard extends StatefulWidget {
  const FamilyCard({super.key});
  @override
  State<FamilyCard> createState() => _SignUpState();
}

class _SignUpState extends State<FamilyCard> {
  @override
  Widget build(BuildContext context) {
    return  Container(
        width: 30.0,
        height: 40.0,
        child:Row(
          children: [
            Expanded(
                flex: 3,
                child: CircleAvatar(backgroundColor: Colors.red,)
            ),
            Expanded(
                flex: 4,
                child:Text("Alan")
            )
          ],
        )
    );
  }
}
