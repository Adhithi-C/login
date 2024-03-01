import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: LoginPage()));
}

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Sign In",
            style: TextStyle(
              color: Colors.red,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: 'E-mail Address'),
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: 'Password'),
            ),
          ),
          SizedBox(height: 40,),
          Container(
              padding: const EdgeInsets.only(top: 3, left: 3),
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  primary: Colors.red,
                  shape: const StadiumBorder(),
                  padding: const EdgeInsets.symmetric(vertical: 20),
                ),
                child: const Text(
                  "Log in",
                  style: TextStyle(fontSize: 20),
                ),
              ),),
          SizedBox(height: 20,),
          const Center(child: Text("Or")),
          SizedBox(height: 20,),
          Container(
            padding: const EdgeInsets.only(top: 3, left: 3),
            width: double.infinity,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(

                shape: const StadiumBorder(),
                padding: const EdgeInsets.symmetric(vertical: 20),
              ),
              child: const Text(
                "Facebook Login",
                style: TextStyle(fontSize: 20),
              ),
            ),),
        ],
      ),
    );
  }
}
