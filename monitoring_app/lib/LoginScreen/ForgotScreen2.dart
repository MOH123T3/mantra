import 'package:flutter/material.dart';

import 'ForgotScreen3.dart';

class ResentPass extends StatefulWidget {
  const ResentPass({Key? key}) : super(key: key);

  @override
  _ResentPassState createState() => _ResentPassState();
}

class _ResentPassState extends State<ResentPass> {
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
                height: 3,
              ),
              Container(
                  padding: EdgeInsets.all(30),
                  margin: EdgeInsets.all(10),
                  child: Image.asset(
                    'assets/images/logo.png',
                    height: 120,
                    width: 120,
                  )),
              Container(
                  padding: EdgeInsets.all(20),
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          child: SingleChildScrollView(
                              child: Container(
                            margin: EdgeInsets.all(10),
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 10,
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Container(
                                  width: 250,
                                  height: 50,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.white),
                                  margin: EdgeInsets.all(10),
                                  child: TextField(
                                    decoration: InputDecoration(
                                      border: OutlineInputBorder(
                                        borderSide:
                                            BorderSide(color: Colors.blue),
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                      ),
                                      hintText: 'Verification Code',
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Container(
                                    margin: EdgeInsets.all(20),
                                    width: 200,
                                    height: 50,
                                    child: ElevatedButton(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder:
                                                      (BuildContext context) =>
                                                          NewPass()));
                                        },
                                        child: Text('Verify Code'))),
                                SizedBox(
                                  height: 30,
                                ),
                                Container(
                                  margin: EdgeInsets.all(10),
                                  alignment: Alignment.topLeft,
                                  child: TextButton(
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      child: Text('Back to Login Change Email',
                                          style: TextStyle(
                                            fontSize: 15,
                                          ))),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                              ],
                            ),
                          )),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Call Ambulance',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 14),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
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
                      ])),
            ],
          )),
    );
  }
}
