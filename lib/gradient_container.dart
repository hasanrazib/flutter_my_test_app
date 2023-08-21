import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget{

  const GradientContainer({super.key});
  
  @override
  Widget build( context) {
   return  Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.amber,
              Colors.red],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight
              ),
            ),
      child: const Center(
        child: Text('Custome Widget build', style: TextStyle(color:Colors.white,fontSize: 20),),
      ),
    );
  }
}