import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: CircleAvatar(
                    radius: 80,
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(100),
                        child: Image(
                          image: NetworkImage(
                              "https://s3-alpha-sig.figma.com/img/ad19/a083/f521ebb46563b34ab224a3bb686d08da?Expires=1725840000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=JfnrQnC9pgju1s8MCiyXmqtiEbYOS6nWtAkqyw7nqmeNuW8mMKh4HQrBFDrP4~5ZyzLnZGkPYfSbItqg8~hxHk57Ufyor9fImxp3OzRbx0u7HtCRMxPUCu3-LOM6UTtpj0HuxoxhQd-~Jpk~DrUbuZTT4Rpm5lTsyooTtr~YUzD~nZ1ao6sGNDlNKkG5cHShP~NiI4KaAmMBH-e0QbiLmDzEZq470tC3rYy5MJjQU1vrFWVNBEQKnNDmrHHxEvRco96TxN6Tr~s9YemiTHWRXoGb1aQgU9JFD8ROA-x~Z9uIaGrYZlQElsbYGZwLJY6eMWAVrQHuDafp3INxNiXgsQ__"),
                        )),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "Mohammad Alqannas",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 18,
                ),
                Container(
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "Setting",
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      padding: EdgeInsets.symmetric(horizontal: 60),
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.blue[50]),
                  width: 316,
                  height: 102,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Container(
                          child: Image(
                            image: NetworkImage(
                                "https://s3-alpha-sig.figma.com/img/4ab5/e149/c43bc2e7bb587f59907d021422133d06?Expires=1725840000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=pvA9ppFstj-z5vNxQBrxhNc5leB1p65DqQ62Ud6XHEeysi-RUfwRzxPq0rx4ae8GFZ2RYVl9e5R-tFaZ8DTmAw518ShdT3Stme~yMd00kAV36pPt~9so6wkOx~R7z-Vnct~RplMkBYgf~Qm0EjTTJFI2L5ebQt2bAZaP0uvPHyo9VsUdeTOaDfS7pvPP4~nGzzaTz3NFW8ywfAxrKm3pZeBehlpH8qXVe2xyYjvk49~vKQM3ebtaPEy7XW-WFMlu0pTkUBc201FCP7Vi4UbemEDVqMmszNxoe~nXWo1nGTsjhKzLjIUFwRgFRDOLv9kaQWN1FKvMafzjIs6X3YlIGQ__"),
                          ),
                        ),
                        Container(
                          width: 160,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Upload research",
                                  style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(("From here you can upload your research"))
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.blue[50]),
                  width: 316,
                  height: 102,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Container(
                          child: Image(
                            image: NetworkImage(
                                "https://s3-alpha-sig.figma.com/img/436d/8af4/0964f913c15e5fd31246c2460602d59a?Expires=1725840000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=NLmL3kVc81enOWMnzCVQ2YYA-ptsNvCXyZ1CH9C~e8d5pjvQjfpHnTHOtlAyUXArGQCY1raZfrsw8IfEVcsfTxkzOZfelJlANM5rwKFbHEcrwlE8cF-YZmJTOC4GRRSOUFM-kf5-cD2EKFbr-cdPTG41QKmNB7cfNqmq7tuX58ofICWfTfGlsQa~9AFL48SbI1-AqeSStwpSVAHp1S4BWdln1QIzz-AwjbhO69PhpR-IBV-a4LOyfW5jqlgEo5Fcm7YWJUq-YxZbAU8TKGjF-zKt5ZiO75Y-YQ1VKyief5Ge3sE6xAowuPI55vblY1mLrt9VmmTL0kSHQ~XK65Zy6w__"),
                          ),
                        ),
                        Container(
                          width: 160,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "My research",
                                  style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(("From here you can upload your research"))
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 67),
                ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "Logout",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.redAccent,
                      padding: EdgeInsets.symmetric(horizontal: 100,vertical: 10)
                    ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
