import 'dart:developer';

import 'package:flutter/material.dart';

import 'signin.dart';
import 'nav_screen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: Image(
                  image: NetworkImage(
                      "https://t4.ftcdn.net/jpg/04/22/36/71/240_F_422367167_o0VlXssDEOHMQlqxqAsVApu0DOxS0PQf.jpg"),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                  child: Text(
                    "Login",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                  )),
              SizedBox(
                height: 15,
              ),
              Container(
                width: 250,
                child: Text(
                  "Enter your email and password to login",
                  textAlign: TextAlign.center,
                  style:
                  TextStyle(color: Colors.blueGrey[200], fontSize: 20),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                  width: 300,
                  child: TextField(
                      decoration: InputDecoration(
                        fillColor: Colors.grey[200],
                        filled: true,
                        hintText: AutofillHints.email,
                        hintStyle: TextStyle(color: Colors.grey[400]),
                        border: OutlineInputBorder(),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white70),
                            borderRadius: BorderRadius.circular(20)),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide(color: Colors.blue)),
                        suffixIcon: Icon(
                          Icons.email_outlined,
                          color: Colors.blue,
                        ),
                      ))),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 300,
                child: TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Password",
                        hintStyle: TextStyle(color: Colors.grey[400]),
                        fillColor: Colors.grey[200],
                        filled: true,
                        border: OutlineInputBorder(),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white70),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide(color: Colors.blue)),
                        suffixIcon: Icon(
                          Icons.key,
                          color: Colors.blue,
                        ))),
              ),

              // InkWell(),
              GestureDetector(
                onTap: (){
                  log('daoud ');
                },
                child: Text(
                  "Forget your password? ",
                  style: TextStyle(color: Colors.grey[400]),
                ),
              ),

              SizedBox(
                height: 25,
              ),
              Container(
                width: 300,
                child: ElevatedButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blueAccent,
                    padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
                  ),
                  onPressed: () {
                    Navigator.of(context)
                        .pushReplacement(MaterialPageRoute(builder: (v) {
                      return BottomNavigationExample();
                    }));
                  },
                  child: Text(
                    "Login",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              TextButton(
                  style:
                  TextButton.styleFrom(backgroundColor: Colors.white),
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (v) {
                      return CreatePage();
                    }));
                  },
                  child: Text(
                    "Create New Account? ",
                    style: TextStyle(color: Colors.grey[400]),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
