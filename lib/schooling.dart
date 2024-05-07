import 'package:flutter/material.dart';

class schooling extends StatelessWidget {
  const schooling({super.key});

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
          "Schooling System",
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
                image: AssetImage("assets/schooling.jpg"),
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
                      "Schooling System:",
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
                      "Embark on a journey of education and empowerment with the Schooling System eDonor App. Our platform unites passionate donors with students in need, providing access to quality education, resources, and opportunities. Whether it's sponsoring tuition fees, supplying learning materials, or supporting extracurricular activities, your contributions make a profound impact on shaping the future. Join us in fostering a brighter tomorrow through the gift of education.",
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
