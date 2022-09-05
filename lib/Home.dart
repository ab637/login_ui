import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
 
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return   Container(
      child: Scaffold(
        backgroundColor: Colors.grey[300],
        body:
          SafeArea(
            child: Center(
              child: Column( mainAxisAlignment: MainAxisAlignment.center,
                children:  [
                  Icon(Icons.phone_android),
                  SizedBox(
                    height: 10
                  ),
        // here is the plan

       // greeting text
                  Text(" Helloo there!", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold,color: Colors.blue),),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Welcome",style: TextStyle(fontSize: 24)),
                  SizedBox(height: 50,),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 25),
                    child: Container(
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: TextField( cursorColor: Colors.black,style: TextStyle(fontSize: 20),
                   decoration: InputDecoration(
                     border: InputBorder.none,
                           hintText: 'Email',
                   ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 25),
                    child: Container(
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: TextField( cursorColor: Colors.black,style: TextStyle(fontSize: 20), obscureText: true,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Password',

                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(12),

                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Center(child: Text("Sign In", style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),)),
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Row( mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Not a member ?",style: TextStyle(fontWeight: FontWeight.bold)),
                      Text(" Register Now",style: TextStyle(color: Colors.deepPurple, fontWeight: FontWeight.bold),)
                    ],
                  ),








                  // email and password box
        // sign up btn
        // arrow button to go ahead and forget password and sign up
                ],


              ),

            ),

          ),
      ),
    );
  }
}
