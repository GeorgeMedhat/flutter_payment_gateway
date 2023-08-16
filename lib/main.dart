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
     body: Center(

        child: Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(40),

          ),
          width: MediaQuery.of(context).size.width -MediaQuery.of(context).size.width/15,
          height:MediaQuery.of(context).size.height -MediaQuery.of(context).size.height/15,
          child: Column (

            children: [
              SizedBox(height: MediaQuery.of(context).size.height/20),
             Container(
               width:MediaQuery.of(context).size.width/1.3 ,
               height: MediaQuery.of(context).size.height/2.2,
               decoration: BoxDecoration(
                 image: DecorationImage(
                   image: AssetImage("Assets/images/task2_image.png"),
                   fit: BoxFit.fill
                 )
               ),
             ),
              SizedBox(height: MediaQuery.of(context).size.height/12,),
              Text("Safe Payment ,Happy You!",style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25
              ),),
              SizedBox(height: MediaQuery.of(context).size.height/40,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(width: MediaQuery.of(context).size.width/12,),
                  Expanded(child: Text("Create a fresh virtual credit card for all your "
                      "shoppings and banking needs.",style: TextStyle(
                    wordSpacing: 3,
                      overflow: TextOverflow.clip,
                      fontSize: 15
                  ),))
                ],
              ),
              SizedBox(height: MediaQuery.of(context).size.height/10,),
              InkWell(
                onTap: (){},
                child: Container(
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                    color: Color.fromRGBO(138,43,226,1)
                  ),
                  width: MediaQuery.of(context).size.width/5,

                  child:
                      Center(
                         child: Icon(Icons.arrow_forward_rounded,size: 50,color: Colors.white,)
                      ),
                  ),),

            ],
          ),
        ),
     ),
    );
  }
  
}



