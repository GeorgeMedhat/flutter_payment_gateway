import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false ,
      home: HomeScreen(),
    );
  }
  
}
class HomeScreen extends StatelessWidget{

  const HomeScreen ({super.key}) ;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color.fromRGBO(203, 195, 227,1) ,
      body: SafeArea(
        child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset("Assets/images/task2_image.png"),

          ],
        ),
      ),
    );
  }
  
}



