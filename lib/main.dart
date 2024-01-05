import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);



Widget build(BuildContext context) {
    return  MaterialApp(
       home: Scaffold(
         backgroundColor: const Color(0xFF211F2F),
         body: SafeArea(
           child:Column(
             mainAxisAlignment: MainAxisAlignment.center,


             children: [
               const CircleAvatar(
                 backgroundColor: Color(0xFF48A7D3),
                 radius: 50,
                 child:Icon(Icons.check, color: Colors.white,
                     size: 100)
               ),
                const SizedBox(height: 15,),
               const Text('LogIn',
                 style: TextStyle(fontSize: 35,color: Colors.white,
                     fontFamily: 'Urbanist'
                 ),),
               const Divider(color: Colors.white,
                 indent: 80,
                 endIndent: 80,
              ),
               const Card(
                 color: Color(0xFF211F2F),
                 shape: RoundedRectangleBorder(
                   borderRadius: BorderRadius.all(Radius.circular(15)),
                     side: BorderSide(color: Colors.white),
                 ),
                 margin: EdgeInsets.symmetric(vertical: 10,horizontal:25 ),
                 child: ListTile(
                   leading: Icon(Icons.email,color: Colors.white,),
                   title: Text('thrillingtechofficial@gmail.com',
                       style: TextStyle(
                           fontSize: 16,
                           color: Colors.white,
                           fontFamily: 'Urbanist'
                       )

                       ),

                 ),),
               const Card(
                 color: Color(0xFF211F2F),
                 shape: RoundedRectangleBorder(
                   borderRadius: BorderRadius.all(Radius.circular(15)),
                   side: BorderSide(color: Colors.white),
                 ),
                 margin: EdgeInsets.symmetric(vertical: 10,horizontal:25 ),
                 child: ListTile(
                   leading: Icon(Icons.lock,color: Colors.white,),
                   title: Text('123456',
                       style: TextStyle(
                           fontSize: 16,
                           color: Colors.white,
                           fontFamily: 'Urbanist'
                       )

                   ),

                 ),),
               Container(
                 height: 50,
                 width: 330,
                 margin: const EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                 decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(15),
                     color: const Color(0xFF48A7D3)
                 ),
                 child: const Center(
                   child: Text('LogIn',style: TextStyle(
                       fontSize: 22,
                       color: Colors.white,
                       fontFamily: 'Urbanist'

                   ),),
                 ),

               )



             ],

           )
         ),
       ),
    );
  }
}


 //