import 'package:flutter/material.dart';

class TextFeildWidget extends StatelessWidget {
  const TextFeildWidget({
    required this.label
  }) ;


 final String label;

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Color(0xffF2F2F2),
        height: 64,
        padding: EdgeInsets.only(left: 20,right: 24),
        child: TextField(
          decoration:InputDecoration(
              suffix: Icon(Icons.check,color: Colors.green,size: 30,),
              label: Text(label,style: TextStyle(fontSize: 20),),

              border: InputBorder.none
          ) ,
        ));
  }
}
