import 'package:flutter/material.dart';

class testinominal extends StatelessWidget {
  const testinominal({super.key});

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
          "Our Testinominal",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Center(
              child: CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage("assets/umer.jpeg"),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Muhammad Umer Suleman",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "Director of eDonor",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w300),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: Text(
                "Introducing the Director eDonor App, your platform for supporting visionary leadership and impactful initiatives. Connect with directors of various projects, organizations, and causes, and contribute to their missions for positive change. Whether it's funding for community projects, educational initiatives, or humanitarian efforts, your support empowers leaders to make a lasting difference. Join us in shaping a brighter future through strategic giving and collaborative action.",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w300),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
