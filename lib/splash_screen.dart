import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/custom_text.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Row(children: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.arrow_circle_right_outlined),
            color: Color.fromARGB(255, 10, 3, 105),
          ),
        ]),
        title: Row(children: [
          Text(
            "Slope",
            style: TextStyle(color: Color.fromARGB(255, 3, 13, 71)),
          ),
        ]),
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 40),
        child: Column(
          
          children: [
            Image.network(
                "https://img.freepik.com/free-vector/sign-page-abstract-concept-illustration-enter-application-mobile-screen-user-login-form-website-page-interface-ui-new-profile-registration-email-account_335657-936.jpg?w=740&t=st=1693223182~exp=1693223782~hmac=d3c967aa4459b3a7fd1648c7485530931adbf790c8c6197a485fee33b064edb1",
                width: 200,
                ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomText(title: "Hello",)
               
              ],
            ),
            SizedBox(height: 10,),
               Text(
                  "Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia,molestiae quas vel",
                  style: TextStyle(color: Color.fromARGB(255, 85, 84, 84),fontSize: 12),
                ),
                SizedBox(height: 30,),
              Container(
                width: 200,
                height: 40,
                child: TextButton(onPressed: (){},
                
                child: Text("Login",style: TextStyle(color: Colors.white),),
                style: ButtonStyle(
                  backgroundColor:   MaterialStateProperty.all(Color.fromARGB(255, 3, 80, 181),
                  )
                ),),
              ),
                SizedBox(height: 30,),
              Container(
                width: 200,
                height: 40,
                child: OutlinedButton(onPressed: (){},
                
                child: Text("Login",style: TextStyle(color: Color.fromARGB(255, 14, 28, 52)),),
                style: OutlinedButton.styleFrom(
                  backgroundColor: Colors.white,
                  side: BorderSide(color: Colors.blueGrey),
                  
                ),
              ),
              ),
          ],
        ),
      ),
    );
  }
}
