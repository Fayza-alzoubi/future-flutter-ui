import 'package:flutter/material.dart';

class ExamScreen extends StatefulWidget {
  const ExamScreen({super.key});

  @override
  State<ExamScreen> createState() => _ExamScreenState();
}

class _ExamScreenState extends State<ExamScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("Lecture"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue[50],
                ),
                padding: EdgeInsets.symmetric(horizontal: 5,vertical: 5),
                width: 360,

                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        width: 250,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("ZOOM LINKS",style: TextStyle(fontSize: 14 ,color: Colors.grey[800]),),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                                "zoom lecture linkszoom lecture linkszoom lecture linkszoom lecture links",style: TextStyle(fontSize: 10,color: Colors.grey[600]),)
                          ],
                        ),
                      ),
                      ClipRRect(
                        child: Image(
                          image: NetworkImage(
                              "https://s3-alpha-sig.figma.com/img/9672/7a85/aab5ee9c5a98899b74169081ce70305f?Expires=1725840000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=oiOJjvrGxxCXA1Hq-mdXPcHhNMfGbj6N0BGRtWk1A-36FAgxOT2GS7TAdeurcZ7fd5yq5cMeJnrse-l2kb6CnhRnIiKPye-h9WxHWDWMBUH25mxEyyno86wwROZxB62bZkwjQKAggBtR3ooe0O2oRvIblNrlr60q0C8Z0T-9VXZpyLLlNzShkG-iSxGwNAvGJyIhbZq~i0AX2TiONPDP-BUMR7Nrkgh4e11W4oRClSbBnR9Ay9OCqSv0xwUsN7sGQ1R0tXhCdMLRpOz9zdBpiGr0cPD03OJ1--7pFKMXH6Uvt1gDFehYkQWx1oVAqUIFeZkYpga5nO8WAGiXxjWVmQ__"),
                      width: 100,  ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue[50],
                ),
                padding: EdgeInsets.symmetric(horizontal: 5,vertical: 5),
                width: 360,

                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        width: 250,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("YOUTUBE BROADCAST",style: TextStyle(fontSize: 14,color: Colors.grey[800]),),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "zoom lecture linkszoom lecture linkszoom lecture linkszoom lecture links",style: TextStyle(fontSize: 10,color: Colors.grey[600]),)
                          ],
                        ),
                      ),
                      ClipRRect(
                        child: Image(
                          image: NetworkImage("https://s3-alpha-sig.figma.com/img/db4e/7925/8af5497903d95a325fbe318cd407fc87?Expires=1725840000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=kVSuGlQ7naqrrQTNdgWPCcesSsuph6~W2UiPTP5f~bz55qHpTOzP36ZyYOBz1te-PdXf8jhqHAYv6SSQwH21buIcKLsbDp8N5qD6~NbjBQ0359AnWHQZgHr8a22uXjpgfXOru~U0PJy5IFI-Vzuas0r2xLsUwMjKqSO-BUMRIhDvRoUqEoXGyLGsVBBsCaq-AL~gWUvt5xMsreNeTDRVRP4zHUDA1Ya9ySgO-ZpRSUVWfbPRc8Or3~BEdf2aoz8XmqotTVi5G6KqyuYXaL8xvQVQriCNcI3Sn4T-fwWH3ySIa7I-R4spv4yMGyZeDUxnO-cuWhFpJY4PTGBcYQTiEQ__"),
                          width: 100,  ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue[50],
                ),
                padding: EdgeInsets.symmetric(horizontal: 5,vertical: 5),
                width: 360,

                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        width: 250,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("LECTURES SLIDE SHOW ",style: TextStyle(fontSize: 14 ,color: Colors.grey[800]),),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "zoom lecture linkszoom lecture linkszoom lecture linkszoom lecture links",style: TextStyle(fontSize: 10,color: Colors.grey[600]),)
                          ],
                        ),
                      ),

                      ClipRRect(
                        child: Image(
                          image: NetworkImage(
                              "https://s3-alpha-sig.figma.com/img/df31/eea8/a73c1919d84198d2b7833bb514137aa0?Expires=1725840000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=mc8BBXf3QP8xsUzSOpKy0RD1nSnCVeeCKsvR-TKImKIHeFemBxrvLSUSFYOnEywayNy-iWPP5vZBs8zRNE5BoZJJxyf7QYMdBUDbzAOQnDSRUpoc4Gkp7ois-RS4Jknruzfe3l-uFs5XdTT-SDvuJy9jcOrZa8f0Tqwpk9ai~YUVb59Kn-Gep38rGMKCnDwIPte0-X95~KN4s0B7E7wgpJQu0zowpvJ6BhYuyX3fTyb5yuK4G~Isq53ax8pa6Qk5xNz-y2ayoXSFz0SAbX8yG8dAUDzO9Ge9Sv2EyLzmJZXBeXgURk341eLeAo1LLL3x4Ogc71r96jT7cG3CtO-rAw__"),
                          width: 100,  ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
