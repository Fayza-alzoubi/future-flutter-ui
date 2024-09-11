import 'package:flutter/material.dart';

class VideoWidget extends StatelessWidget {
  final String imgUrl;
  final String videoName;
  final String description;

  const VideoWidget({
    super.key,
    required this.imgUrl,
    required this.videoName,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12), color: Colors.grey[100]),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(12), topRight: Radius.circular(12)),
            child: Image(
              image: NetworkImage(imgUrl),
            ),
          ),
          Container(
              padding: EdgeInsets.symmetric(
                horizontal: 12,
              ),
              child: Text(
                videoName,
                style: TextStyle(color: Colors.blue, fontSize: 15),
              )),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 12, vertical: 5),
            child: Text(
              description,
              style: TextStyle(fontSize: 10, overflow: TextOverflow.ellipsis),
            ),
          )
        ],
      ),
    );
  }
}