import 'package:flutter/material.dart';

class HomeWidget extends StatelessWidget {
  final String img;
  final String title;
  final Widget screen;

  const HomeWidget(
      {super.key,
      required this.img,
      required this.title, required this.screen});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(MaterialPageRoute(builder: (context) {
          return screen;
        }));
      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.grey[100],
        ),
        margin: EdgeInsets.all(10),
        child: Center(
          widthFactor: 20,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                    padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                    child: Image(
                      image: NetworkImage(img),
                      width: 90,
                    )),
                SizedBox(
                  height: 10,
                ),
                Text(
                  title,
                  style: TextStyle(color: Colors.black, fontSize: 18),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
