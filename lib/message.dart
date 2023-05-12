import 'package:lorem_gen/lorem_gen.dart';
import 'package:flutter/material.dart';



class Message extends StatelessWidget {
  final String number;
  Message({Key? key,required this.number}) : super(key: key);
  final String text = Lorem.sentence();

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      padding: EdgeInsets.all(10.0),
      margin: EdgeInsets.all(10.0),
      child: 
        Text("$number.  -   $text", style: const TextStyle(fontSize: 10, color: Colors.black)),
    );
  }
}
