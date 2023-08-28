import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/custom_text.dart';

class LoginScreen extends StatelessWidget {
// const LoginScreen({ Key? key }) : super(key: key);

final _formKey = GlobalKey<FormState>();


  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.arrow_back),
            color: Color.fromARGB(255, 10, 3, 105),
          ),
          elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(children: [
          SizedBox(height: 30,),
          CustomText(title: "Welcome!",),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(left: 40),
            child: CustomText2(title: "Sign in to continue",),
          ),
          SizedBox(height: 80,),

          Form(
  key: _formKey, // Use a GlobalKey<FormState> to identify the form
  child: Column(
    children: [
      TextFormField(
  validator: (value) {
    if ( value==null || value.isEmpty ) {
      return 'Field is required';
    }
    return null;
  },
  // Other properties like decoration, onChanged, etc.
)
    ],
  ),
)
          
        ]),
      ),
    );
  }
}