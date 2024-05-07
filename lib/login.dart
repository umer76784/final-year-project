import 'package:edonate/register.dart';
import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        child: Stack(
          children: [
            Container(
              height: 600,
              width: double.infinity,
              decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                Color(0xff881736),
                Color(0xff281537),
              ])),
              child: Padding(
                padding: EdgeInsets.only(top: 60, left: 22),
                child: Text('edonor\nSign in!',
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 200),
              child: Container(
                height: 500,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 18, right: 18),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextField(
                        decoration: InputDecoration(
                            suffixIcon: Icon(
                              Icons.face,
                              color: Colors.grey,
                            ),
                            label: Text(
                              'Name',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xffB81736)),
                            )),
                      ),
                      TextField(
                        decoration: InputDecoration(
                            suffixIcon: Icon(
                              Icons.call,
                              color: Colors.grey,
                            ),
                            label: Text(
                              'Phone ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xffB81736)),
                            )),
                      ),
                      TextField(
                        decoration: InputDecoration(
                            suffixIcon: Icon(
                              Icons.check,
                              color: Colors.grey,
                            ),
                            label: Text(
                              'Email',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xffB81736)),
                            )),
                      ),
                      TextField(
                        decoration: InputDecoration(
                            suffixIcon: Icon(
                              Icons.visibility_off,
                              color: Colors.grey,
                            ),
                            label: Text(
                              'Password',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xffB81736)),
                            )),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Container(
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            primary: Color(0xff881736),
                            onPrimary: Color(0xff281537),
                            onSurface: Colors.white,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 18, right: 18),
                            child: Container(
                              child: SizedBox(
                                width: double.maxFinite,
                                child: Center(
                                  child: Text(
                                    "Sign Up",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text("If you have an account."),
                              TextButton(
                                  onPressed: () {
                                    Navigator.push(context,
                                        MaterialPageRoute(builder: (context) {
                                      return register();
                                    }));
                                  },
                                  child: Text("Login"))
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
