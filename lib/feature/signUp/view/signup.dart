
import 'package:flutter/material.dart';
import 'package:mobile_development_groub4/core/widget/textfeildWidget.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(margin:EdgeInsets.symmetric(vertical:99 ,horizontal: 16)
        ,child: Column(
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Text("Sign Up",style: TextStyle(
                  fontSize: 34,fontWeight: FontWeight.w800
              ),),
            ),
            SizedBox(height: 73,),
            TextFeildWidget(label: "name"),
            SizedBox(height: 8,),
            TextFeildWidget(label: "email",),
            SizedBox(height: 8,),
            TextFeildWidget(label: "password",),

          ],

        )
    );
  }
}





