import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Using container'),
        backgroundColor:const Color(0xFFD50000),
        centerTitle: true,
      ),
      body: Center(child: Column(
        children: [
          container1(),
          container2(),
        ],
      ),)
    );
  }//build
  Widget container2()=> Container(
    height: 200,width: 150,
    margin:const EdgeInsets.all(50),
    padding:const EdgeInsets.only(top:50,left: 2),
     decoration: BoxDecoration(
      color:const Color(0xFFEC407A),
          border: Border.all(
            color: Colors.black,
            style: BorderStyle.solid,
            width: 10
          ),shape: BoxShape.rectangle,
          borderRadius: const BorderRadius.all(Radius.elliptical(50, 100))
        ),
    child:const Text('M I M E', style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),),
  );
  Widget container1()=> Container(
     color:const Color(0xFFFF8A80),
        height: 250,
        width: 300,
        margin: const EdgeInsets.all(50),
        padding: const EdgeInsets.only(left:60, top: 100),
       
        child: const Text("I'M R I C H", 
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
  );
}