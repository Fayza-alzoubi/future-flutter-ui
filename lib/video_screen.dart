import 'package:flutter/material.dart';

import 'widgets/video_widget.dart';

class VideoScreen extends StatefulWidget {
  const VideoScreen({super.key});

  @override
  State<VideoScreen> createState() => _VideoScreenState();
}

class _VideoScreenState extends State<VideoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            backgroundColor: Colors.white,
            centerTitle: true,
            title: Text('VIEW VIDIO LINLS')),
        body: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: "Search..",
                        filled: true,
                        fillColor: Colors.grey[200],
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide(color: Colors.white)),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(color: Colors.blue),
                        )),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Expanded(
                  child: GridView.builder(
                    itemBuilder: (ctx, i) => const VideoWidget(
                      description:'sdkalcmxnsa',
                      imgUrl:
                          "https://s3-alpha-sig.figma.com/img/00c3/67b1/10a4842508c47f050d6fa642d9b9a186?Expires=1725840000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=izEMh4Zlu4~R4jTel9uu1uUtmQtni~wEBdZY3CP~Uyj5jDJ6bItgDIDAlfw1Xp3EQsYaeD2hHe-bhH79nF0LVN4wLPU8QJt8erdp8Fhk6UwvrSsOMYUuciKfwlP6bqwVqspYZ5USxMT37cbL9Ft65pPfViKKB8tz~ZBb2ZZCSePWGpC47FHzgF-0tdTviTCQrouxY7wQlgo94pTi39dWiY2yOF1kin7osJ3bwcL-Udp4PhIF6Qv8vFJyuItzgfRzxLQD0QF7PlUWQQgFgpjZK2KBinmq6gMk0WHjqCS2FPHSc1IPA2nTpOU1JGFymPIrmiTcyMOlRrwQ2ED6A6mW9g__",
                      videoName: "video name",
                    ),
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2,
                        // Number of columns
                        crossAxisSpacing: 10.0,
                        // Horizontal spacing between items
                        mainAxisSpacing: 4.0,
                        //
                        childAspectRatio: 2 / 2),
                  ),
                ),
              ],
            )));
  }
}
// description: list1[i].name,

