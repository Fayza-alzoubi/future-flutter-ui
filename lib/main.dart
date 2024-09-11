import 'package:flutter/material.dart';
import 'package:fu_task1/signin.dart';
import 'package:fu_task1/nav_screen.dart';
import 'package:fu_task1/complete_profile.dart';
import 'package:fu_task1/login_screen.dart';

main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: LoginScreen());
  }
}

// Container(
//   margin: EdgeInsets.fromLTRB(0, 100, 0, 0),
//   width: 200,
//   height: 200,
//   child:Image(image: NetworkImage("https://s3-alpha-sig.figma.com/img/8091/05a2/836a06f5d858020035279b0d9238f162?Expires=1724630400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=Wt6TgGSM-pOq35-WPHr98tpOMR1PgOQRX~7ZW9SHHc0EdZr5NEkhHmPfcInLDS5hG9fLq0FhAfezzLqEjWU-~2op75pgFHWCA0KnN337Woj4UEZzAof5bZITa~A71tgq9MX5yzUS-twuvyX12w1CHvQAl80Oxm9CIdXno-TlQEnIm2guYVpVPxfr03Sp8Yn5EuXi~3qNi1htgD5YUsDcUX9XbzP8XODOkq1Tf07W6y-oJu90U25pXj1EBAiv6He1-K7Q9BP-RD9WNhQ-6G5hqxiiaXvQuUvy0RbJUBZCRdzArqfcdc3T9eu-8nSQdz5Vg4i5YPnUPwI6NrkyjybAag__"),
//   ),
// ),
//
