import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:fu_task1/widgets/book_widget.dart';
class BookScreen extends StatefulWidget {

  @override
  State<BookScreen> createState() => _BookScreenState();
}

class _BookScreenState extends State<BookScreen> {
   List images = [
    {
      'image':
      'https://cdn.abjjad.com/pub/4917e0a1-7653-45e5-bea8-b1c6624e981e-192X290.png',
      'title': 'كن أنت ',
      'describ': 'jeiocecejewoqcm'
    },
    {
      'image':
      'https://books-library.net/files/s-books-library.net-02241821Vb3A7.jpg',
      'title': 'قلب أزرق ',
      'describ': 'dacpowCMW'
    },
    {
      'image':
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_KXvWwrg-_RjebjmvNIX_CCveKdoFHR-tF9WshMl589WSfWDXdNlk9q8o8xyVknzpTi0&usqp=CAU',
      'title': 'لست وحيدا  ',
      'describ': 'DMEC '
    },
    {
      'image':
      'https://cdn.abjjad.com/pub/945b3cf4-c268-4fc3-a71a-86e1bad9d184-192X290.png',
      'title': 'لست مذنبة ',
      'describ': 'edwjc'
    },
    {
      'image':
      'https://books-library.net/files/s-books-library.net-08251550Cz4M8.jpg',
      'title': 'الحفره ',
      'describ': 'WDE  2D  2QDQ'
    },
     {
       'image' : 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZBH62uBT5QOO4cbvajxbBVWYxPPdpYp7j0whaGJK88psdxzOAtZuurDUkDgT5NAGvPxA&usqp=CAU',
       'title' : 'نظرية الفستق',
       'describ' : 'gwbxsaXNJ WDF'
     } ,{
       'image' : 'https://www.neelwafurat.com/images/lb/abookstore/covers/normal/145/145500.jpg',
       'title' : 'قرأت لك',
       'describ' : 'gwbxsaXNJ WDF'
     } ,{
       'image' : 'https://www.kutubpdfbook.com/kutubpdfcafe/cover/mn%2034ryn%20snt%20.webp',
       'title' : 'من عشرين سنه',
       'describ' : 'gwbxsaXNJ WDF'
     } ,{
       'image' : 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDv8Q68q4RzGDWL7nHN5ITBO1keeJkLukoMhcpI0ko9m1albEabqtAMOk2jJkxwbxL2NY&usqp=CAU',
       'title' : 'قبور منسية',
       'describ' : 'gwbxsaXNJ WDF'
     }, {
       'image':
       'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_KXvWwrg-_RjebjmvNIX_CCveKdoFHR-tF9WshMl589WSfWDXdNlk9q8o8xyVknzpTi0&usqp=CAU',
       'title': 'لست وحيدا  ',
       'describ': 'DMEC '
     },
     {
       'image':
       'https://cdn.abjjad.com/pub/945b3cf4-c268-4fc3-a71a-86e1bad9d184-192X290.png',
       'title': 'لست مذنبة ',
       'describ': 'edwjc'
     },
     {
       'image':
       'https://books-library.net/files/s-books-library.net-08251550Cz4M8.jpg',
       'title': 'الحفره ',
       'describ': 'WDE  2D  2QDQ'
     },

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            backgroundColor: Colors.white,
            centerTitle: true,
            title: Text('VIEW VIDIO LINLS')),
        body: Padding(
          padding: const EdgeInsets.all(30.0),
          child: GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount( crossAxisCount: 3, mainAxisSpacing: 15, crossAxisSpacing: 10 ,childAspectRatio: 2/5),
              itemCount: images.length,
              itemBuilder: (context,i) =>  BookWidget(img: images[i]['image'] , imgName:images[i]['title'] , describ: images[i]['describ'])),
        ));
  }
}
