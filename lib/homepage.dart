import 'package:edonate/clean_water.dart';
import 'package:edonate/education.dart';
import 'package:edonate/familyfoodpack.dart';
import 'package:edonate/familyiftar.dart';
import 'package:edonate/food.dart';
import 'package:edonate/gaza.dart';
import 'package:edonate/medical.dart';
import 'package:edonate/testinominal.dart';
import 'package:edonate/welfare.dart';
import 'package:edonate/yemen.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class homepage extends StatelessWidget {
  const homepage({Key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        toolbarHeight: 90,
        backgroundColor: Color(0xff881736),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: const Color(0xFFFFFFFF),
                  isDense: true,
                  contentPadding: const EdgeInsets.symmetric(horizontal: 15.0),
                  /* -- Text and Icon -- */
                  hintText: "Search...",
                  hintStyle: const TextStyle(
                    fontSize: 15,
                    color: Color(0xFFB3B1B1),
                  ), // TextStyle
                  suffixIcon: const Icon(
                    Icons.search,
                    size: 25,
                    color: Colors.black54,
                  ), // Icon
                  /* -- Border Styling -- */
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(45.0),
                    borderSide: const BorderSide(
                      width: 2.0,
                      color: Color(0xFFFF0000),
                    ), // BorderSide
                  ), // OutlineInputBorder
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(45.0),
                    borderSide: const BorderSide(
                      width: 2.0,
                      color: Colors.grey,
                    ), // BorderSide
                  ), // OutlineInputBorder
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(45.0),
                    borderSide: const BorderSide(
                      width: 2.0,
                      color: Colors.grey,
                    ), // BorderSide
                  ), // OutlineInputBorder
                ), // InputDecoration
              ), // TextField
            ), // Expanded
          ],
        ), // Row
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Color(0xff881736),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(1200),
                    bottomRight: Radius.circular(1200),
                  )), // Background color for CarouselSlider
              child: CarouselSlider(
                items: [
                  //1st Image of Slider
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      image: DecorationImage(
                        image: AssetImage("assets/gaza.jpg"),
                        fit: BoxFit.cover,
                        filterQuality: FilterQuality.high,
                      ),
                    ),
                  ),

                  //2nd Image of Slider
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      image: DecorationImage(
                        image: AssetImage("assets/earthquack.jpg"),
                        fit: BoxFit.cover,
                        filterQuality: FilterQuality.high,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      image: DecorationImage(
                        image: AssetImage("assets/flood2.jpg"),
                        fit: BoxFit.cover,
                        filterQuality: FilterQuality.high,
                      ),
                    ),
                  ),

                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      image: DecorationImage(
                        image: AssetImage("assets/water shortage.jpg"),
                        fit: BoxFit.cover,
                        filterQuality: FilterQuality.high,
                      ),
                    ),
                  ),
                ],

                //Slider Container properties
                options: CarouselOptions(
                  height: 200.0,
                  enlargeCenterPage: true,
                  autoPlay: true,
                  aspectRatio: 16 / 9,
                  autoPlayCurve: Curves.fastOutSlowIn,
                  enableInfiniteScroll: true,
                  autoPlayAnimationDuration: Duration(milliseconds: 800),
                  viewportFraction: 0.8,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 10,
                right: 140,
              ),
              child: Text(
                "What We Are Doing",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => welfare(),
                          ));
                    },
                    child: Container(
                      height: 120,
                      width: 110,
                      margin: EdgeInsets.only(left: 10, right: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff881736),
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            margin: EdgeInsets.only(top: 20),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                image: DecorationImage(
                                  image: AssetImage("assets/welfare2.png"),
                                  fit: BoxFit.cover,
                                )),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Welfare",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => medical(),
                          ));
                    },
                    child: Container(
                      height: 120,
                      width: 110,
                      margin: EdgeInsets.only(right: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff881736),
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            margin: EdgeInsets.only(top: 20),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                image: DecorationImage(
                                  image: AssetImage("assets/medical3.png"),
                                  fit: BoxFit.cover,
                                )),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Medical",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => education(),
                          ));
                    },
                    child: Container(
                      height: 120,
                      width: 110,
                      margin: EdgeInsets.only(right: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff881736),
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            margin: EdgeInsets.only(top: 20),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                image: DecorationImage(
                                  image: AssetImage("assets/study.png"),
                                  fit: BoxFit.cover,
                                )),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Education",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => cleanwater(),
                          ));
                    },
                    child: Container(
                      height: 120,
                      width: 110,
                      margin: EdgeInsets.only(right: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff881736),
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            margin: EdgeInsets.only(top: 20),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                image: DecorationImage(
                                  image: AssetImage("assets/water2.png"),
                                  fit: BoxFit.cover,
                                )),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Clean Water",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => food(),
                          ));
                    },
                    child: Container(
                      height: 120,
                      width: 110,
                      margin: EdgeInsets.only(right: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff881736),
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            margin: EdgeInsets.only(top: 20),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                image: DecorationImage(
                                  image: AssetImage("assets/food1.png"),
                                  fit: BoxFit.cover,
                                )),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Food",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 10,
                right: 100,
              ),
              child: Text(
                "Donate to other causes",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Container(
                  height: 120,
                  width: 165,
                  margin: EdgeInsets.only(left: 10, right: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xff881736),
                  ),
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => familyiftar(),
                              ));
                        },
                        child: Container(
                          height: 85,
                          width: 150,
                          margin: EdgeInsets.only(top: 10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              image: DecorationImage(
                                image: AssetImage("assets/gaza4.png"),
                                fit: BoxFit.cover,
                              )),
                        ),
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Text(
                        "Family Iftar",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      )
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => familyfood(),
                        ));
                  },
                  child: Container(
                    height: 120,
                    width: 165,
                    margin: EdgeInsets.only(right: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xff881736),
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 85,
                          width: 150,
                          margin: EdgeInsets.only(top: 10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              image: DecorationImage(
                                image: AssetImage("assets/foodpack.jpg"),
                                fit: BoxFit.cover,
                              )),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text(
                          "Family Food Pack",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => gazaemergency(),
                        ));
                  },
                  child: Container(
                    height: 120,
                    width: 165,
                    margin: EdgeInsets.only(left: 10, right: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xff881736),
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 85,
                          width: 150,
                          margin: EdgeInsets.only(top: 10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              image: DecorationImage(
                                image: AssetImage("assets/gaza2.png"),
                                fit: BoxFit.cover,
                              )),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text(
                          "Gaza Emergency",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        )
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => yemen(),
                        ));
                  },
                  child: Container(
                    height: 120,
                    width: 165,
                    margin: EdgeInsets.only(right: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xff881736),
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 85,
                          width: 150,
                          margin: EdgeInsets.only(top: 10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              image: DecorationImage(
                                image: AssetImage("assets/gaza1.png"),
                                fit: BoxFit.cover,
                              )),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text(
                          "Yemen Emergency",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 10,
                right: 150,
              ),
              child: Text(
                "Our Testimonials",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 250,
                    width: 320,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black12,
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage("assets/umer.jpeg"),
                        ),
                        Text(
                          "Muhammad Umer",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Director eDonor Foundation",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.black38),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8, right: 8),
                          child: Text(
                            "eDonor Foundation is a name that needs no introduction today.The Journey this team embarked upon was made possible owin...",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                color: Colors.black38),
                          ),
                        ),
                        Expanded(
                          child: Align(
                            alignment: Alignment.bottomRight,
                            child: TextButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => testinominal(),
                                      ));
                                },
                                child: Text(
                                  "Explore More",
                                  style: TextStyle(fontSize: 15),
                                )),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 250,
                    width: 320,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black12,
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage("assets/umer.jpeg"),
                        ),
                        Text(
                          "Muhammad Umer",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Director eDonor Foundation",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.black38),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8, right: 8),
                          child: Text(
                            "eDonor Foundation is a name that needs no introduction today.The Journey this team embarked upon was made possible owin...",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                color: Colors.black38),
                          ),
                        ),
                        Expanded(
                          child: Align(
                            alignment: Alignment.bottomRight,
                            child: TextButton(
                                onPressed: () {}, child: Text("Explore More")),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                ],
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
