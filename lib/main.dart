import 'package:flutter/material.dart';
void main(){
  runApp(
      MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),

    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffdfe6e9),


      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: CircleAvatar(
              backgroundImage: AssetImage('images/asif.jpg'),
              radius: 100,


            ),
          ),
          Text('Md Asif Dewan',

              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff2d3436),
                  letterSpacing: 2,
                  fontFamily: 'Pushster'


              )),
          SizedBox(
            height: 10,),
          SizedBox(
            child: Divider(
              thickness: 10,
              color: Color(0xff130f40),
              height: 40,
            ),

          ),
          Center(
            child: Text(
                 'My name is Asif Dewan. I am 20 years old.'
                'I live in Tangail.'
                'My father is an employee in businessman and my mother is a housewife, '
                'I have one elder sister and 2 brother in my family.'
                'Coming to my hobbies; I love adventure sports, '
                'visit new places and I like play Cricket and I like watch movies,',

              style: TextStyle(fontSize: 20,
                letterSpacing: 1,
                color: Color(0xff00b894),


              ),
            ),


          ),

        ],
      ),


    );
  }
}