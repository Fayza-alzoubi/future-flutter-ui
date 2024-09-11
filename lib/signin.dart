import 'package:flutter/material.dart';
import 'package:fu_task1/complete_profile.dart';
import 'package:fu_task1/main.dart';

class CreatePage extends StatefulWidget {
  @override
  _CreatePageState createState() => _CreatePageState();
}

class _CreatePageState extends State<CreatePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
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
                        "https://t3.ftcdn.net/jpg/01/45/55/40/240_F_145554055_9iXbkRBwmur3sJEgI2lbRVqVNGlOXifX.jpg"),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                    child: Text(
                  "Create account",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                )),
                SizedBox(
                  height: 15,
                ),
                Container(
                  width: 300,
                  child: Text(
                    "Enter your email and password to register with us",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.blueGrey[200], fontSize: 20),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                    width: 300,
                    child: TextField(
                        decoration: InputDecoration(
                      hintText: AutofillHints.email,
                      hintStyle: TextStyle(color: Colors.grey[400]),
                      border: OutlineInputBorder(),
                      filled: true,
                      fillColor: Colors.grey[200],
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
                  child: TextField(
                      decoration: InputDecoration(
                    hintText: AutofillHints.password,
                    hintStyle: TextStyle(color: Colors.grey[400]),
                    suffixIcon: Icon(
                      Icons.remove_red_eye,
                      color: Colors.blue,
                    ),
                    filled: true,
                    fillColor: Colors.grey[200],
                    border: OutlineInputBorder(),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white70),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(color: Colors.blue)),
                  )),
                ),
                SizedBox(
                  height: 40,
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
                          .push(MaterialPageRoute(builder: (v) {
                        return CompleteProfile();
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
                    style: TextButton.styleFrom(backgroundColor: Colors.white),
                    onPressed: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (v) {
                        return MyApp();
                      }));
                    },
                    child: Text(
                      "You have account ? Login now ",
                      style: TextStyle(color: Colors.grey[400]),
                    ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
