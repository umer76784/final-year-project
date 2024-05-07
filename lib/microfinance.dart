import 'package:flutter/material.dart';

class microfinance extends StatelessWidget {
  const microfinance({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70,
        backgroundColor: Color(0xff881736),
        leading: BackButton(
          color: Colors.white,
        ),
        title: Text(
          "Microfinance (Apna Karoobar)",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 250,
              width: 400,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage("assets/karobar1.jpg"),
                fit: BoxFit.cover,
              )),
            ),
            Container(
              height: 550,
              width: 400,
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
                  Color(0xff881736),
                  Color(0xff281537),
                ]),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20, right: 100),
                    child: Text(
                      "Microfinance (Apna Karoobar):",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 10, left: 20, right: 20),
                    child: Text(
                      "We believe in the power of community. eDonation serves as a hub where like-minded individuals come together to make a difference. Whether it's organizing fundraising events, rallying support for a cause, or simply spreading awareness, our platform empowers users to collaborate and drive positive change on a global scale.We believe in the power of community. eDonation serves as a hub where like-minded individuals come together to make a difference. Whether it's organizing fundraising events, rallying support for a cause, or simply spreading awareness, our platform empowers users to collaborate and drive positive change on a global scale.We believe in the power of community.\n eDonation serves as a hub where like-minded individuals come together to make a difference. Whether it's organizing fundraising events, rallying support for a cause, or simply spreading awareness, our platform empowers users to collaborate and drive positive change on a global scale.We believe in the power of community. eDonation serves as a hub where like-minded individuals come together to make a difference. Whether it's organizing fundraising events, rallying support for a cause, or simply spreading awareness, our platform empowers users to collaborate and drive positive change on a global scale.",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w200,
                          color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        onPrimary: Color(0xff881736),
                        shadowColor: Colors.greenAccent,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(32.0)),
                        minimumSize: Size(300, 40),
                      ),
                      onPressed: () {},
                      child: Text(
                        "Donate",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
