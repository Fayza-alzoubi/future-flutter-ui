import 'package:flutter/material.dart';

class AboutScreen extends StatefulWidget {
  const AboutScreen({super.key});

  @override
  State<AboutScreen> createState() => _AboutScreenState();
}

class _AboutScreenState extends State<AboutScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text(
          "MAIN APPLICATION",
          style: TextStyle(fontSize: 17),
        ),
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              CircleAvatar(
                child: Image(
                  image: NetworkImage(
                      "https://s3-alpha-sig.figma.com/img/d1e7/ba0b/1e5e37973e4ddb8ee7b7619cf644ae04?Expires=1725235200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=Q3LeDVntcVKcCkMR3Wg6wR0Qszo7l5T15ot8dxaPi9OaVXe12qTsLu70Rx8CBt9N0cWgRlnzWzKiG1RnN6BEEHdpKootvWdAJ5gOoHA9FlGYxpxrFSfKcZ04UzvBH1lNK6LHkmCr6tjI9CxCZ5Tqhl-Bnp5gXXyXBv5kuwP6EvZRsmEfIU9I4p8VtT3VRQjoyKgWGUOUp-saTyEkHjyFUmDq7InkxSg9Mr5X2RnJtvXqMjXTjLQt~mmjACLWxiSmq-Mhw8h1w9sMTj5bPL8aKPrqkDOlkdP1KwvGuAubgJYNXS9Gg5inx4tvi-LF~IUD2ER~6s0MqzYgu4UkO277Og__"),
                  width: 150,
                ),
                radius: 120,
                backgroundColor: Colors.grey[100],
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "JORDAN ORTHPEDIC ASSOCIATION",
                style: TextStyle(fontSize: 15),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 35, vertical: 5),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'www.',
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                        Text(
                          'View web.',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 15,vertical: 5),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: Row(
                      children: [
                        Image(
                          image: NetworkImage(
                              "https://cdn.pixabay.com/photo/2016/08/31/00/49/google-1632434_1280.png"),
                          width: 30,
                        ),
                        SizedBox(width: 15,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Get it on',
                              style: TextStyle(color: Colors.white, fontSize: 16),
                            ),
                            Text(
                              'Google play',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.center,
              //   children: [
              //     Column(
              //       crossAxisAlignment: CrossAxisAlignment.center,
              //       children: [
              //         Container(
              //           decoration: BoxDecoration(
              //               borderRadius: BorderRadius.circular(10),
              //               color: Colors.red),
              //           width: 160,
              //           height: 57,
              //           margin: EdgeInsets.fromLTRB(0, 10, 5, 10),
              //           child: ListTile(
              //             title: GestureDetector(
              //               onTap: () {},
              //               child: Text(
              //                 "GET IT ON",
              //                 style:
              //                     TextStyle(fontSize: 10, color: Colors.white),
              //               ),
              //             ),
              //             subtitle: GestureDetector(
              //               onTap: () {},
              //               child: Text(
              //                 "View website",
              //                 style:
              //                     TextStyle(color: Colors.white, fontSize: 18),
              //               ),
              //             ),
              //           ),
              //         ),
              //       ],
              //     ),
              //     Container(
              //         decoration: BoxDecoration(
              //             borderRadius: BorderRadius.circular(10),
              //             color: Colors.black),
              //         width: 160,
              //         height: 57,
              //         margin: EdgeInsets.fromLTRB(5, 10, 0, 10),
              //         child: ListTile(
              //           leading: Image(
              //             image: NetworkImage(
              //                 "https://cdn.pixabay.com/photo/2016/08/31/00/49/google-1632434_1280.png"),
              //             width: 30,
              //           ),
              //           title: GestureDetector(
              //             onTap: () {},
              //             child: Text(
              //               "GET IT ON",
              //               style: TextStyle(fontSize: 10, color: Colors.white),
              //             ),
              //           ),
              //           subtitle: GestureDetector(
              //             onTap: () {},
              //             child: Text(
              //               "Google Play",
              //               style: TextStyle(color: Colors.white, fontSize: 15),
              //             ),
              //           ),
              //         ))
              //   ],
              // ),
              SizedBox(
                height: 20,
              ),
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: Text(
                    "About",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  width: 300,
                  height: 250,
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[100]),
                  child: Text(
                    "lorem frf erqfifm33ef 3fio rfjioqwe o2mek er3rd ffm lorem frf erqfifm33ef 3fio rfjioqwe o2mek er3rd ffm lorem frf erqfifm33ef 3fio rfjioqwe o2mek er3rd ffm",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                )
              ]),
            ],
          ),
        ),
      ),
    );
  }
}
