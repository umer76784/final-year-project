import 'package:edonate/disable.dart';
import 'package:edonate/islamic.dart';
import 'package:edonate/ittraining.dart';
import 'package:edonate/schooling.dart';
import 'package:edonate/technical.dart';
import 'package:flutter/material.dart';

class education extends StatelessWidget {
  const education({super.key});

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
          "Education",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                left: 15,
                top: 20,
              ),
              child: Container(
                width: 330,
                height: 130,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(colors: [
                    Color(0xff881736),
                    Color(0xff281537),
                  ]),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage("assets/schooling.jpg"),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: ListTile(
                        title: Text(
                          "Schooling System",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 15),
                        ),
                        subtitle: Padding(
                          padding: const EdgeInsets.only(
                            top: 10,
                          ),
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Colors.white,
                                onPrimary: Color(0xff881736),
                                shadowColor: Colors.greenAccent,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(32.0)),
                                minimumSize: Size(120, 40),
                              ),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => schooling(),
                                    ));
                              },
                              child: Text(
                                "See Detail",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              )),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 15,
                top: 10,
              ),
              child: Container(
                width: 330,
                height: 130,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(colors: [
                    Color(0xff881736),
                    Color(0xff281537),
                  ]),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage("assets/technical.jpg"),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: ListTile(
                        title: Text(
                          "Technical Training",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 15),
                        ),
                        subtitle: Padding(
                          padding: const EdgeInsets.only(
                            top: 10,
                          ),
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Colors.white,
                                onPrimary: Color(0xff881736),
                                shadowColor: Colors.greenAccent,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(32.0)),
                                minimumSize: Size(120, 40),
                              ),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => technical(),
                                    ));
                              },
                              child: Text(
                                "See Detail",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              )),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 15,
                top: 10,
              ),
              child: Container(
                width: 330,
                height: 130,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(colors: [
                    Color(0xff881736),
                    Color(0xff281537),
                  ]),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage("assets/islamic.jpg"),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: ListTile(
                        title: Text(
                          "Islamic Education",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 15),
                        ),
                        subtitle: Padding(
                          padding: const EdgeInsets.only(
                            top: 10,
                          ),
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Colors.white,
                                onPrimary: Color(0xff881736),
                                shadowColor: Colors.greenAccent,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(32.0)),
                                minimumSize: Size(120, 40),
                              ),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => islamic(),
                                    ));
                              },
                              child: Text(
                                "See Detail",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              )),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 15,
                top: 10,
              ),
              child: Container(
                width: 330,
                height: 130,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(colors: [
                    Color(0xff881736),
                    Color(0xff281537),
                  ]),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage("assets/it.jpg"),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: ListTile(
                        title: Text(
                          "IT Professional Training",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 15),
                        ),
                        subtitle: Padding(
                          padding: const EdgeInsets.only(
                            top: 10,
                          ),
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Colors.white,
                                onPrimary: Color(0xff881736),
                                shadowColor: Colors.greenAccent,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(32.0)),
                                minimumSize: Size(120, 40),
                              ),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => ittraining(),
                                    ));
                              },
                              child: Text(
                                "See Detail",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              )),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
