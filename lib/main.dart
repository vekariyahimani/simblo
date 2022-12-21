import 'package:flutter/material.dart';

void main()
{
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,

        home: SafeArea(
          child: Scaffold(
            backgroundColor: Colors.lightGreen.shade600,
            appBar: AppBar(
              title: Text("My App",style: TextStyle(fontSize: 20,color: Colors.white),),
              backgroundColor: Colors.lightGreen.shade500,centerTitle: true,
            ),
            body: Center(
              child: Container(
                height: 230,
                width: 230,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.lightGreenAccent,
                    border: Border.all(color: Colors.green,width: 20)

                ),
                child: Text("oooo",style: TextStyle(fontSize: 135,color: Colors.black45,letterSpacing:-42,),),

              ),


            ),
          ),
        ),

      )
  );
}