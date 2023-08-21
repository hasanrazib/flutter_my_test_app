import 'package:flutter/material.dart';

var alignmentStart = Alignment.topLeft;
var alignmentEnd = Alignment.bottomRight;

class GradientContainer extends StatelessWidget{

  const GradientContainer({super.key});
  
  @override
  Widget build( context) {
   return  Container(
      decoration:  BoxDecoration(
          gradient: LinearGradient(
            colors: const [
              Colors.amber,
              Colors.red],
              begin: alignmentStart,
              end: alignmentEnd
              ),
            ),
      child: const Center(
        child: Text('Custome Widget build', style: TextStyle(color:Colors.white,fontSize: 20),),
      ),
    );
  }
}