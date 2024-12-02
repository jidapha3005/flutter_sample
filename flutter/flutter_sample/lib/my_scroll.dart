import 'package:flutter/material.dart';

class MyScrollView extends StatelessWidget {
  const MyScrollView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ScrollView'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        padding: const  EdgeInsets.all(10),
        child: Center(
          child: Row(children: [
            boxContainer('one'),
            boxContainer('two'),
            boxContainer('three'),
            boxContainer('four'),
            boxContainer('five'),
            boxContainer('six'),
            boxContainer('seven'),
          ],),
        ),

      ),
    );
  }

  Widget boxContainer(String txt) => Container(
    width: 100,
    height: 150,
    color: Colors.blue,
    margin: const EdgeInsets.all(20),
    alignment: Alignment.center,
    child: Text(txt, style:const TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),


  );

}