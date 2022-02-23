import 'package:flutter/material.dart';
import 'package:monitoring_app/LoginScreen/ForgotScreen.dart';
import 'package:url_launcher/link.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:easy_localization/easy_localization.dart';

import '../HomePage/Home_screen.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage('assets/images/123.jpeg'),
              fit: BoxFit.cover,
            )),
            child: Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                Container(
                    margin: EdgeInsets.all(10),
                    child: Image.asset(
                      'assets/images/logo.png',
                      height: 120,
                      width: 120,
                    )),
                SizedBox(
                  height: 10,
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white),
                  child: Column(
                    children: [
                      SizedBox(height: 10.0),
                      Text('Login to 7Mantra',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 10,
                      ),
                      DefaultTabController(
                          length: 2,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                child: TabBar(
                                    labelColor: Colors.blue,
                                    unselectedLabelColor: Colors.black,
                                    tabs: [
                                      Tab(text: 'Email / Username'),
                                      Tab(
                                        text: 'Mobile No',
                                      ),
                                    ]),
                              ),
                              Container(
                                  height: 380,
                                  child: TabBarView(children: <Widget>[
                                    //Email
                                    Container(
                                      child: SingleChildScrollView(
                                          child: Container(
                                        margin: EdgeInsets.all(10),
                                        child: Column(
                                          children: [
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Container(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'email_number',
                                              ).tr(),
                                            ),
                                            SizedBox(
                                              height: 20,
                                            ),
                                            TextField(
                                              decoration: InputDecoration(
                                                border: OutlineInputBorder(
                                                  borderSide: BorderSide(
                                                      color: Colors.blue),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8.0),
                                                ),
                                                hintText:
                                                    'Enter Email / Username',
                                              ),
                                            ),
                                            SizedBox(
                                              height: 20,
                                            ),
                                            Container(
                                              alignment: Alignment.topLeft,
                                              child: Text('Password ',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold)),
                                            ),
                                            SizedBox(
                                              height: 20,
                                            ),
                                            TextField(
                                              decoration: InputDecoration(
                                                border: OutlineInputBorder(
                                                  borderSide: BorderSide(
                                                      color: Colors.blue),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8.0),
                                                ),
                                                hintText: 'Enter Password',
                                              ),
                                            ),
                                            Container(
                                              alignment: Alignment.topLeft,
                                              child: TextButton(
                                                  onPressed: () {
                                                    Navigator.push(
                                                        context,
                                                        MaterialPageRoute(
                                                            builder: (BuildContext
                                                                    context) =>
                                                                ForgotPass()));
                                                  },
                                                  child:
                                                      Text('Forgot Password?')),
                                            ),
                                            SizedBox(
                                              height: 15,
                                            ),
                                            Container(
                                              width: 120,
                                            height: 40,
                                              child: ElevatedButton(
                                                  onPressed: () {
                                                    Navigator.push(
                                                        context,
                                                        MaterialPageRoute(
                                                            builder: (BuildContext
                                                                    context) =>
                                                                HomeScreen()));
                                                  },
                                                  child: Text('Login')),
                                            )
                                          ],
                                        ),
                                      )),
                                    ),

                                    // Mobile
                                    Container(
                                      child: SingleChildScrollView(
                                          child: Container(
                                        margin: EdgeInsets.all(10),
                                        child: Column(
                                          children: [
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Container(
                                              alignment: Alignment.topLeft,
                                              child: Text('phone_number',
                                                  style: TextStyle(
                                                    fontSize: 23,
                                                      fontWeight:
                                                          FontWeight.bold)),
                                            ),
                                            SizedBox(
                                              height: 20,
                                            ),
                                            TextField(
                                              decoration: InputDecoration(
                                                border: OutlineInputBorder(
                                                  borderSide: BorderSide(
                                                      color: Colors.blue),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8.0),
                                                ),
                                                hintText: 'Enter  Mobile No',
                                              ),
                                            ),
                                            SizedBox(
                                              height: 20,
                                            ),
                                            Container(
                                              alignment: Alignment.topLeft,
                                              child: Text('OTP ',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold)),
                                            ),
                                            SizedBox(
                                              height: 20,
                                            ),
                                            TextField(
                                              decoration: InputDecoration(
                                                border: OutlineInputBorder(
                                                  borderSide: BorderSide(
                                                      color: Colors.blue),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8.0),
                                                ),
                                                hintText: 'Enter OTP',
                                              ),
                                            ),
                                            Container(
                                              alignment: Alignment.topRight,
                                              child: TextButton(
                                                onPressed: () {},
                                                child: Text('Resend OTP'),
                                              ),
                                            ),
                                            ElevatedButton(
                                              onPressed: () {},
                                              child: Text(
                                                'Request OTP',
                                              ),
                                            ),
                                            SizedBox(height: 5),
                                            ElevatedButton(
                                                onPressed: () {},
                                                child: Text('Verify OTP'))
                                          ],
                                        ),
                                      )),
                                    ),
                        
                                  ])),
                              Container(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Call Ambulance',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  TextButton.icon(
                                      onPressed: () {},
                                      icon: Icon(Icons.call),
                                      label: Text('108')),
                                  TextButton.icon(
                                      onPressed: () {},
                                      icon: Icon(Icons.call),
                                      label: Text('112'))
                                ],
                              )
                            ],
                          )),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text('© 2022'),
                    Link(
                        uri: Uri.parse('https://www.7mantra.in/'),
                        builder: (context, followlink) => MouseRegion(
                              cursor: SystemMouseCursors.click,
                              child: GestureDetector(
                                onTap: followlink,
                                child: Text('7Mantra.in'),
                              ),
                            )),
                    Link(
                        uri: Uri.parse(
                            'https://www.7mantra.in/terms-conditions'),
                        builder: (context, followlink) => MouseRegion(
                              cursor: SystemMouseCursors.click,
                              child: GestureDetector(
                                onTap: followlink,
                                child: Text('Terms'),
                              ),
                            )),
                    Link(
                        uri: Uri.parse('https://www.7mantra.in/privacy-policy'),
                        builder: (context, followlink) => MouseRegion(
                              cursor: SystemMouseCursors.click,
                              child: GestureDetector(
                                onTap: followlink,
                                child: Text('Privacy'),
                              ),
                            )),
                    Link(
                        uri: Uri.parse('https://www.7mantra.in/contact-us/'),
                        builder: (context, followlink) => MouseRegion(
                              cursor: SystemMouseCursors.click,
                              child: GestureDetector(
                                onTap: followlink,
                                child: Text('Contact'),
                              ),
                            ))
                  ],
                )
              ],
            )));
  }
}
