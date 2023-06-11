import 'package:flutter/material.dart';
import 'package:portfolio/main.dart';

void main(){
  runApp(const MyApp());
}
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color.fromARGB(246, 85, 79, 79),
      appBar: AppBar(
        title: Text('Portfolio'),
        backgroundColor: Color.fromARGB(255, 18, 19, 19),
      ), 
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('images/Abishek-Me.jpg', height: 180, width: 180,),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('ABISHEK GURUNG', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('Rambazar-15, Pokhara, Nepal', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('My name is Abishek Gurung. I am an IT student. I am intern at Thulo Technology Pvt. Ltd.', 
            style: TextStyle(fontSize: 18,)),
          ),
        ],
      )
    );
  }
}