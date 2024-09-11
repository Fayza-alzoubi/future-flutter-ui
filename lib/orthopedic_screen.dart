import 'package:flutter/material.dart';

class OrthopedicScreen extends StatefulWidget {
  const OrthopedicScreen({super.key});

  @override
  State<OrthopedicScreen> createState() => _OrthopedicScreenState();
}

class _OrthopedicScreenState extends State<OrthopedicScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Orthopedic Societies"),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: GridView(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, // Number of columns
              crossAxisSpacing: 15.0, // Horizontal spacing between items
              mainAxisSpacing: 15.0, //
              // Vertical spacing between items
            ),
            children: [

        Container(
        decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
          color: Colors.blue[50]),
            child: Center(
              child: ClipRRect(
              child: Image(image: NetworkImage("https://s3-alpha-sig.figma.com/img/c92e/4da3/6180af9c0675b90ffa6c7bb9ba84c6ba?Expires=1725840000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=Un6sOorzUWSk7GJ86NRJa8PKSKEXhhAfrAG~J49G19GutzQSMBEsLOTB0V-xETnS1OAGI6Ua11r297DCuyDyA5TGiyqi08ZxNUOvVTv6XTZoVJLy4vCN1Ll-mi1G6aqAelv1rSC6oK588mp-nyiLpZgXd-2QQ9oGYiyTLriAs4ChLFLyV9xNsEF0gVBdoMKy2pOwRmc5pOUN6Mp~aMV61YQWAQQlTb8erE2vEALRM56G0ZbiBXazdJriYlQkQoXY8WNdCSkJaSukxCWeV7LEluSZL8ntH-cc~40dJjne8NqsnBTe6bijqBLwOcVgrt2gSQhJk1fuDCz8tNjwmQrdlw__"),),
              ),
            ),
            ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.blue[50]),
                child: Center(
                  child: ClipRRect(
                    child: Image(image: NetworkImage("https://s3-alpha-sig.figma.com/img/6db0/69d8/e12f42b7213c1173219841bf9fdcae24?Expires=1725840000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=fo90SCZ-wjzMWnvayzwySEEHs6zecPFYHY1bF96GffvlJ0kcXVwD23bf44MT2-DdpRWI6~7YHrpdS-VCOJ9Ca4ofV23oohT-MJ4ynT3iu3C~LHwq0-Wru1RxDV4Xj~IIGm9K0qnmF~gt4Jy5MRKXqt7lWk3Z4yw-x~y5Zxet0sd5nJEjdFFdJ~ZeFDZsiMM86Z5gL8MDMWzla3Xsta3badfPsjGVV2KFD12Avwv2Nt3zFD6vBBav-MQOaxxIztvoL7hCRj16hLQ8KEkfanyPvH8d6BKz6ihNA-Lyz~9M8ZQjdnQIJoYAOpzHaFIk-91VGpCIleOMxFkTbgxpaPDFTg__"),),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.blue[50]),
                child: Center(
                  child: ClipRRect(
                    child: Image(image: NetworkImage("https://s3-alpha-sig.figma.com/img/0d1b/aee3/91830d14d6405c2d083bb95c7fe9f180?Expires=1725840000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=qN8Mi8ymqMv3Dtom3RvC1BYebhtUA-E3S8mPBslLA2EQyvtEYUudws9jc0OGk4RPxCygPxwHTsMsqM5yAlDpUve--hI~Eum8Y7WBfnhkHot0bZOtWhAFTTU03xufB0SBzd8iXNmrTHs-q-Q~KCBJuLH8WcV2emYicpPWxoaJyo3LmzNCCu5NsXym56kzXh5G-LXMwA3NNL7n9DLnsqqs~6ogwKxLfGVcu7MXvnKhpm3fCXBRAjM0gUqiKwa4RVwCU3GPu73-Td0iEHX67vs2ioeaaCvj7fbNFzFewf16ABI21NTK4KBlpJQ1pMcWPMo5W~Fl0WCYnNKnX8tDs4Vw9w__"),),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.blue[50]),
                child: Center(
                  child: ClipRRect(
                    child: Image(image: NetworkImage("https://s3-alpha-sig.figma.com/img/d1e7/ba0b/1e5e37973e4ddb8ee7b7619cf644ae04?Expires=1725840000&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=YcD4MnFkOMvtKtOwgOnnpiHdLmGp474UHLiS3NzQBFOT5sO8UBYDUOkpAwYGZPxKK-~qlRTphEGRJ3szYzW8f5GI5qA-ZBgwIX9pYBy6UXbs-BFSrl4jkvJN7tt5KEXsR8qbDgtKOdyCH8viz3N51fmvOoQ-hsk7VI82Ls4krGDZtKs2SgypYWzOh-EyyF4OuRdNGxciJKK7gJkFH1mD9pXS9NeeG3NAU-fWWPNZ4-1~MAEyR6D8enjvPKn-5vYBfBrQpDa1CWgLQx3ycE87tATnlH3RNvclUSQxxnJG3Z377f10lOOG4STkTmgsnVxllx2Mw7pHNJWi2sAYJIMg9g__"),),
                  ),
                ),
              ),

            ]),
      )
    );
  }
}
