import 'package:flutter/material.dart';
import 'package:fu_task1/about_screen.dart';
import 'package:fu_task1/exam_screen.dart';
import 'package:fu_task1/orthopedic_screen.dart';
import 'package:fu_task1/profile_screen.dart';
import 'package:fu_task1/video_screen.dart';
import 'package:fu_task1/widgets/home_widget.dart';
import 'package:fu_task1/zoom_screen.dart';

import 'book_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  List home =[
    {
      'img' : 'https://cdn.pixabay.com/photo/2024/04/25/02/23/ai-generated-8718795_1280.png' ,
      'title' : 'Zoom Link',
      'widget' : const ZoomScreen()
    },
    {
      'img' : 'https://cdn.pixabay.com/photo/2022/11/09/03/03/video-marketing-7579808_640.png' ,
      'title' : 'video Link',
      'widget' : const VideoScreen()
    },
    {
      'img' : 'https://cdn.pixabay.com/photo/2024/05/07/00/39/schedule-8744592_640.png' ,
      'title' : 'Exam Link',
      'widget' : const ExamScreen()
    },
    {
      'img' : 'https://cdn.pixabay.com/photo/2022/07/23/05/05/computer-7339324_640.png' ,
      'title' : 'Orthpdic',
      'widget' : const  OrthopedicScreen()
    },
    {
      'img' : 'https://media.istockphoto.com/id/1343490474/vector/girl-reading-book-on-background-on-stack-of-books-concept-of-learning-education-knowledge.jpg?s=612x612&w=0&k=20&c=OU42qfBYxjqflhhzqAB8C0l6WcqsNIg7u3RtepJ9O34=' ,
      'title' : 'Book Link',
      'widget' :   BookScreen()
    },

  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text('Home Screen'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0),
            child: Text("List View"),
          ),
          Expanded(
            child: GridView.builder(
              itemCount: home.length,
              itemBuilder: (ctx,i)=> HomeWidget(img: home[i]['img'], title: home[i]['title'], screen: home[i]['widget']),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2, mainAxisSpacing: 10, crossAxisSpacing: 10),
            ),
          )
        ],
      ),
    );
  }
}
