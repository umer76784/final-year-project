import 'package:flutter/material.dart';

class yemen extends StatelessWidget {
  const yemen({super.key});

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
          "Yemen Emergency",
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
                image: AssetImage("assets/gaza1.png"),
                fit: BoxFit.cover,
              )),
            ),
            Container(
              height: 410,
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
                    padding: const EdgeInsets.only(top: 30, right: 160),
                    child: Text(
                      "Yemen Emergency:",
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
                      "Welcome to the X-Ray and Ultrasound eDonor App, where technology meets compassion. Our platform connects donors with individuals seeking access to crucial imaging services for diagnosis and treatment. By facilitating contributions to X-Ray and Ultrasound procedures, we empower patients to receive timely and accurate healthcare while fostering a community dedicated to supporting medical advancements. Together, we're making a difference one scan at a time.",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w200,
                          color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    height: 105,
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
