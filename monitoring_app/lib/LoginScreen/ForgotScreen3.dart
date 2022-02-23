import 'package:flutter/material.dart';
import 'package:monitoring_app/LoginScreen/LoginScreen.dart';

class NewPass extends StatefulWidget {
  const NewPass({Key? key}) : super(key: key);

  @override
  _NewPassState createState() => _NewPassState();
}

class _NewPassState extends State<NewPass> {
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
                                      hintText: 'New Password',
                                    ),
                                  ),
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
                                      hintText: 'Re - Type Password',
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
                                                          LoginPage()));
                                        },
                                        child: Text('Save'))),
                                SizedBox(
                                  height: 30,
                                ),
                                Container(
                                  margin: EdgeInsets.all(20),
                                  alignment: Alignment.topLeft,
                                  child: TextButton(
                                      onPressed: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder:
                                                    (BuildContext context) =>
                                                        LoginPage()));
                                      },
                                      child: Text('Back to Login ',
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold))),
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
