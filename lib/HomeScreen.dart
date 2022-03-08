
import 'package:dice/BMI/BMICalculator.dart';
import 'package:dice/Dice/DicePage.dart';
import 'package:dice/Quiz/QuizPage.dart';
import 'package:dice/Xylophone/XylophoneApp.dart';
import 'package:flutter/material.dart';

import 'login/LoginScreen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("HomeScreen"),),
      body: Container(
        child: Column(
          children: [
            Text("Indexing"),
            ElevatedButton(onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>DicePage()));
            }, child: Text("Go to DicePage")),
            ElevatedButton(onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>LoginScreen()));
            }, child: Text("Go to login")),
            ElevatedButton(onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>XylophoneApp()));
            }, child: Text("Go to xylophone")),
            ElevatedButton(onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>Quizzler()));
            }, child: Text("Go to Quiz")),
            ElevatedButton(onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>MyApp()));
            }, child: Text("Go to BMI")),

          ],
        ),
      ),
    );
  }
}
