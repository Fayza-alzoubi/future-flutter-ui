import 'package:flutter/material.dart';
import 'package:fu_task1/home_screen.dart';
import 'package:fu_task1/profile_screen.dart';
import 'package:fu_task1/signin.dart';
import 'package:fu_task1/about_screen.dart';
import 'package:fu_task1/complete_profile.dart';
import 'package:fu_task1/login_screen.dart';
import 'package:fu_task1/zoom_screen.dart';

class BottomNavigationExample extends StatefulWidget {
  const BottomNavigationExample({Key? key}) : super(key: key);

  @override
  _BottomNavigationExampleState createState() =>
      _BottomNavigationExampleState();
}

class _BottomNavigationExampleState extends State {
  int _selectedTab = 0;

  List<Widget> ListWidget = <Widget>[
    HomeScreen(),
    AboutScreen(),
    ProfileScreen()
  ];

  _changeTab(int index) {
    setState(() {
      _selectedTab = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListWidget[_selectedTab],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        currentIndex: _selectedTab,
        onTap: (index) => _changeTab(index),
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.web_stories), label: "About"),
          BottomNavigationBarItem(
              icon: Icon(Icons.person), label: "Profiles"),
        ],
      ),
    );
  }
}

//
//
// GridView(
// gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
// crossAxisCount: 2, mainAxisSpacing: 10, crossAxisSpacing: 10),
// children: [
// Container(
// decoration: BoxDecoration(
// borderRadius: BorderRadius.circular(15),
// color: Colors.grey[100],
// ),
// margin: EdgeInsets.all(10),
// child: Center(
// child: SingleChildScrollView(
// child: Column(
// children: [
// Container(
// padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
// child: Image(
// image: NetworkImage(
// "https://cdn.pixabay.com/photo/2024/04/25/02/23/ai-generated-8718795_1280.png"),
// width: 90,
// )),
// TextButton(
// onPressed: () {},
// child: Text(
// "Zoom Link",
// style: TextStyle(color: Colors.black, fontSize: 18),
// )),
// ],
// ),
// ),
// ),
// ),
// Container(
// decoration: BoxDecoration(
// borderRadius: BorderRadius.circular(10),
// color: Colors.grey[100],
// ),
// margin: EdgeInsets.all(10),
// child: Center(
// widthFactor: 20,
// child: SingleChildScrollView(
// child: Column(
// children: [
// Container(
// padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
// child: Image(
// image: NetworkImage(
// "https://cdn.pixabay.com/photo/2022/11/09/03/03/video-marketing-7579808_640.png"),
// width: 90,
// )),
// TextButton(
// onPressed: () {},
// child: Text(
// "video Link",
// style: TextStyle(color: Colors.black, fontSize: 18),
// )),
// ],
// ),
// ),
// ),
// ),
// Container(
// decoration: BoxDecoration(
// borderRadius: BorderRadius.circular(10),
// color: Colors.grey[100],
// ),
// margin: EdgeInsets.all(10),
// child: Center(
// widthFactor: 20,
// child: SingleChildScrollView(
// child: Column(
// children: [
// Container(
// padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
// child: Image(
// image: NetworkImage(
// "https://cdn.pixabay.com/photo/2024/05/07/00/39/schedule-8744592_640.png"),
// width: 90,
// )),
// TextButton(
// onPressed: () {},
// child: Text(
// "exam Link",
// style: TextStyle(color: Colors.black, fontSize: 18),
// )),
// ],
// ),
// ),
// ),
// ),
// Container(
// decoration: BoxDecoration(
// borderRadius: BorderRadius.circular(10),
// color: Colors.grey[100],
// ),
// margin: EdgeInsets.all(10),
// child: Center(
// widthFactor: 20,
// child: SingleChildScrollView(
// child: Column(
// children: [
// Container(
// padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
// child: Image(
// image: NetworkImage(
// "https://cdn.pixabay.com/photo/2022/07/23/05/05/computer-7339324_640.png"),
// width: 90,
// )),
// TextButton(
// onPressed: () {},
// child: Text(
// "Orthpdic",
// style: TextStyle(color: Colors.black, fontSize: 18),
// )),
// ],
// ),
// ),
// ),
// ),
// Container(
// decoration: BoxDecoration(
// borderRadius: BorderRadius.circular(10),
// color: Colors.grey[100],
// ),
// margin: EdgeInsets.all(10),
// child: Center(
// widthFactor: 20,
// child: SingleChildScrollView(
// child: Column(
// children: [
// Container(
// padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
// child: Image(
// image: NetworkImage(
// "https://media.istockphoto.com/id/1343490474/vector/girl-reading-book-on-background-on-stack-of-books-concept-of-learning-education-knowledge.jpg?s=612x612&w=0&k=20&c=OU42qfBYxjqflhhzqAB8C0l6WcqsNIg7u3RtepJ9O34="),
// width: 90,
// )),
// TextButton(
// onPressed: () {},
// child: Text(
// "Book Link",
// style: TextStyle(color: Colors.black, fontSize: 18),
// )),
// ],
// ),
// ),
// ),
// )
// ],
// ),
