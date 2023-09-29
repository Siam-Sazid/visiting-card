import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
 // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0 ,
                backgroundImage: AssetImage('images/siam.jpg'),
              ),
              Text('Siam Sazid',
            style: TextStyle(
              fontFamily: 'Pacifico',
              fontSize: 40.0,
              color: Colors.white,
              fontWeight: FontWeight.bold
            ),

            ),
              Text('Flutter developer',
          style: TextStyle(
            fontFamily: 'Source Sans Pro',
            fontSize: 20.0,
           color: Colors.teal.shade50,
            letterSpacing: 2.0,
            fontWeight: FontWeight.bold,

          ),
           ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(

                  color: Colors.teal.shade100,
                ),
              ),
              Card(
       color: Colors.white,
       //padding: EdgeInsets.all(10.0),
       margin: EdgeInsets.symmetric(
         vertical: 10.0, horizontal: 25.0

       ),
       child: ListTile(
        leading: Icon(Icons.call,
          color: Colors.teal.shade900,


        ),

       title:  Text(
           '01969485377',

           style: TextStyle(
             fontFamily: 'Source Sans Pro',
             color: Colors.teal.shade900,
             fontSize: 20.0,


           ),

         ),

       ),
     ),
              Card(
                color: Colors.white,
               // padding: EdgeInsets.all(10.0,),
                margin: EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0
                ),
                child: ListTile(
                 leading: Icon(Icons.email,
                   color: Colors.teal.shade900,
                 ),


                  title: Text(
                    'siamshupriyo2@gmail.com',
                    style:  TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal.shade900,
                      fontSize: 20.0,


                    ),

                  ),


                ),
                
              ),
              


            ],
          ),




        ),
      ),
    );
  }
}


