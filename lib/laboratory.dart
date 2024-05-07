import 'package:flutter/material.dart';

class laboratory extends StatelessWidget {
  const laboratory({super.key});

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
          "Laboratory Facility",
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
                image: AssetImage("assets/laboratory.jpg"),
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
                      "Laboratory Facility:",
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
                      "Step into the future of healthcare with the Laboratory Facility eDonor App. Here, donors and patients come together to revolutionize diagnostic testing and research. Our app bridges the gap between those in need of vital laboratory services and generous contributors who understand the importance of advancing medical science. Join us in fostering innovation, improving healthcare outcomes, and making a tangible impact on lives worldwide.",
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
