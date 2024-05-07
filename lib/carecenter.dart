import 'package:flutter/material.dart';

class care extends StatelessWidget {
  const care({super.key});

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
          "Mother and Child Care Center",
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
                image: AssetImage("assets/care1.jpg"),
                fit: BoxFit.cover,
              )),
            ),
            Container(
              height: 420,
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
                    padding: const EdgeInsets.only(top: 30, right: 100),
                    child: Text(
                      "Mother and Child Care Center:",
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
                      "Introducing the Mother and Child Care Center eDonor App - your gateway to supporting maternal and infant health. Our app connects compassionate donors with mothers and children in need of vital resources, including medical care, nutrition, and essential supplies. Join us in creating a nurturing environment where every mother and child receives the care and support they deserve, ensuring a brighter, healthier future for families everywhere",
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
