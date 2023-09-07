import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'https://www.learnwithmotaleb.com',
      home: MyHomePage(),
    );

  }

}
class MyHomePage extends StatelessWidget{

  var listOfData = [
    "Nila Akter",
    "Munna Islam",
    "Nila Akter",
    "Motaleb Islam",
    "Lipon Islam",
    "Ripon Islam",
    "Abdul Motaleb",
    // {
    //   'name': 'Abdul Motaleb',
    //   'description':'Hello This is subtitle'
    // },
    // {
    //   'name': 'Nila Akter',
    //   'description':'Hello This is subtitle'
    // },
    // {
    //   'name': 'Fatema Khan',
    //   'description':'Hello This is subtitle'
    // },
    // {
    //   'name': 'Lipon islam',
    //   'description':'Hello This is subtitle'
    // },
    // {
    //   'name': 'Soriful Islam',
    //   'description':'Hello This is subtitle'
    // }
  ];


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('Learn With Motaleb'),
      ),
      body: Center(
        child: Text('Hello World', style: TextStyle(fontFamily: 'Rubik-Italic-font',fontSize: 30,),),
      )
    );
  }

}