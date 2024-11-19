import 'package:flutter/material.dart';
import 'components/MyButtonBig.dart';
import 'pages/AddRemainder.dart';


class homePage extends StatelessWidget {
  homePage({super.key});

   @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.blue.shade300,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              MyBigButton(
                onTap: (){
                 Navigator.of(context).push(MaterialPageRoute(builder: (context) => addRemainderPage(),));
                },
                name: "Make a Remainder",
              ),
              
              
                

              ]
          )
        )
      )
    );
  }

}