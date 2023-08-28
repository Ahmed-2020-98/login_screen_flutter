import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
// const CustomText({ Key? key }) : super(key: key);
String title="Custom Text";
CustomText({required this.title});

  @override
  Widget build(BuildContext context){
    return Text(
                  title,
                  style: TextStyle(color: Color.fromRGBO(25, 0, 58, 1),fontWeight: FontWeight.bold,fontSize: 28),
                );
  }
}

class CustomText2 extends StatelessWidget {
// const CustomText({ Key? key }) : super(key: key);
String title="Custom Text";
CustomText2({required this.title});

  @override
  Widget build(BuildContext context){
    return Text(
                  title,
                  style: TextStyle(color: Color.fromRGBO(100, 100, 105, 1),fontWeight: FontWeight.w400,fontSize: 20),
                );
  }
}
class P extends StatelessWidget {
// const CustomText({ Key? key }) : super(key: key);
String title="Custom Text";
P({required this.title});

  @override
  Widget build(BuildContext context){
    return Text(
                  title,
                  style: TextStyle(color: Color.fromARGB(255, 85, 84, 84),fontSize: 12),
                );
  }
}