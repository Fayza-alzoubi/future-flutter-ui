import 'package:flutter/material.dart';

class BookWidget extends StatelessWidget {

  final String img;
  final String imgName;
  final String describ;

  const BookWidget(
      { super.key,
      required this.img,
      required this.imgName,
      required this.describ});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12), color: Colors.grey[100]),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Image(
              fit: BoxFit.cover,
              image: NetworkImage(img),
              height: 190,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
              padding: EdgeInsets.symmetric(
                horizontal: 12,
              ),
              child: Text( imgName,
                style: TextStyle(color: Colors.blue, fontSize: 17 , overflow: TextOverflow.ellipsis),
              )),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 12, vertical: 5),
            child: Text(describ,
              style: TextStyle(fontSize: 10, overflow: TextOverflow.ellipsis),
            ),
          )
        ],
      ),
    );
  }
}
