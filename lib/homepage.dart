import 'package:flutter/material.dart';


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
              Text("something")
                

              ]
          )
        )
      )
    );
  }

}