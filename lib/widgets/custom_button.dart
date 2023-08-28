import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
const CustomButton({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return   Container(
                width: 200,
                height: 40,
                child: TextButton(onPressed: (){},
                
                child: Text("Login",style: TextStyle(color: Colors.white),),
                style: ButtonStyle(
                  backgroundColor:   MaterialStateProperty.all(Color.fromARGB(255, 3, 80, 181),
                  )
                ),),
              );
  }
}