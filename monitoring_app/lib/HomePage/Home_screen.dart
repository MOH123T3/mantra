import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'Drawer_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Image.asset(
            'assets/images/logo.png',
            height: 60,
            width: 100,
          ),
          backgroundColor: Color.fromARGB(255, 124, 41, 138),
          actions: [
            IconButton(onPressed: (){Navigator.pop(context);}, icon:Icon(Icons.login))
          ],
        ),
        body: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage('assets/images/123.jpeg'),
              fit: BoxFit.cover,
            )),
            child: GridView.count(
              primary: false,
              padding: const EdgeInsets.all(10),
              crossAxisSpacing: 20,
              mainAxisSpacing: 2,
              crossAxisCount: 2,
              children: <Widget>[
                TextButton(
                    onPressed: () {},
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color.fromARGB(255, 250, 185, 190),
                      ),
                      width: 160,
                      height: 123,
                      child: Column(children: [
                        SizedBox(
                          height: 20,
                        ),
                        SvgPicture.asset(
                          'assets/images/001_Human Resource.svg',
                          color: Color.fromARGB(255, 97, 40, 177),
                          height: 50,
                          width: 50,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          'Profile',
                          style: TextStyle(
                            color: Color.fromARGB(255, 97, 40, 177),
                          ),
                        ),
                      ]),
                    )),
                TextButton(
                    onPressed: () {},
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color.fromARGB(255, 250, 185, 190),
                      ),
                      width: 160,
                      height: 123,
                      child: Column(children: [
                        SizedBox(
                          height: 20,
                        ),
                        SvgPicture.asset(
                          'assets/images/001_Human Resource.svg',
                          color: Color.fromARGB(255, 97, 40, 177),
                          height: 50,
                          width: 50,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          'Your Plan',
                          style: TextStyle(
                            color: Color.fromARGB(255, 97, 40, 177),
                          ),
                        ),
                      ]),
                    )),
                TextButton(
                    onPressed: () {},
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color.fromARGB(255, 250, 185, 190),
                      ),
                      width: 160,
                      height: 123,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            SvgPicture.asset(
                              'assets/images/001_Human Resource.svg',
                              color: Color.fromARGB(255, 97, 40, 177),
                              height: 50,
                              width: 50,
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Container(
                              child: Align(
                                alignment: Alignment.center,
                                child: Text(
                                  'Key RCH Indicators',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 97, 40, 177)),
                                ),
                              ),
                            )
                          ]),
                    )),
                TextButton(
                    onPressed: () {},
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color.fromARGB(255, 250, 185, 190),
                      ),
                      width: 160,
                      height: 123,
                      child: Column(children: [
                        SizedBox(
                          height: 20,
                        ),
                        SvgPicture.asset(
                          'assets/images/001_Human Resource.svg',
                          color: Color.fromARGB(255, 97, 40, 177),
                          height: 50,
                          width: 50,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          child: Align(
                            alignment: Alignment.center,
                            child: Text(
                              'Hospital Performance',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color.fromARGB(255, 97, 40, 177)),
                            ),
                          ),
                        )
                      ]),
                    )),
                TextButton(
                    onPressed: () {},
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color.fromARGB(255, 250, 185, 190),
                      ),
                      width: 160,
                      height: 123,
                      child: Column(children: [
                        SizedBox(
                          height: 10,
                        ),
                        SvgPicture.asset(
                          'assets/images/013_Communicable Diseases.svg',
                          color: Color.fromARGB(255, 97, 40, 177),
                          height: 50,
                          width: 50,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          child: Align(
                            alignment: Alignment.center,
                            child: Text(
                              'Communicable  Diseases',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color.fromARGB(255, 97, 40, 177)),
                            ),
                          ),
                        )
                      ]),
                    )),
                TextButton(
                    onPressed: () {},
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color.fromARGB(255, 250, 185, 190),
                      ),
                      width: 160,
                      height: 123,
                      child: Column(children: [
                        SizedBox(
                          height: 10,
                        ),
                        SvgPicture.asset(
                          'assets/images/014_Non Communicable Diseases.svg',
                          color: Color.fromARGB(255, 97, 40, 177),
                          height: 50,
                          width: 50,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          child: Align(
                            alignment: Alignment.center,
                            child: Text(
                              'Non Communicable Diseases',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color.fromARGB(255, 97, 40, 177)),
                            ),
                          ),
                        )
                      ]),
                    )),
                TextButton(
                    onPressed: () {},
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color.fromARGB(255, 250, 185, 190),
                      ),
                      width: 160,
                      height: 123,
                      child: Column(children: [
                        SizedBox(
                          height: 20,
                        ),
                        SvgPicture.asset(
                          'assets/images/001_Human Resource.svg',
                          color: Color.fromARGB(255, 97, 40, 177),
                          height: 50,
                          width: 50,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          'Grievance',
                          style: TextStyle(
                            color: Color.fromARGB(255, 97, 40, 177),
                          ),
                        ),
                      ]),
                    )),
                TextButton(
                    onPressed: () {},
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color.fromARGB(255, 250, 185, 190),
                      ),
                      width: 160,
                      height: 123,
                      child: Column(children: [
                        SizedBox(
                          height: 20,
                        ),
                        SvgPicture.asset(
                          'assets/images/001_Human Resource.svg',
                          color: Color.fromARGB(255, 97, 40, 177),
                          height: 50,
                          width: 50,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          child: Align(
                            alignment: Alignment.center,
                            child: Text(
                              'RBSK Performance',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color.fromARGB(255, 97, 40, 177)),
                            ),
                          ),
                        )
                      ]),
                    )),
                TextButton(
                    onPressed: () {},
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color.fromARGB(255, 250, 185, 190),
                      ),
                      width: 160,
                      height: 123,
                      child: Column(children: [
                        SizedBox(
                          height: 20,
                        ),
                        SvgPicture.asset(
                          'assets/images/001_Human Resource.svg',
                          color: Color.fromARGB(255, 97, 40, 177),
                          height: 50,
                          width: 50,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          'FP',
                          style: TextStyle(
                            color: Color.fromARGB(255, 97, 40, 177),
                          ),
                        ),
                      ]),
                    )),
                TextButton(
                    onPressed: () {},
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color.fromARGB(255, 250, 185, 190),
                      ),
                      width: 160,
                      height: 123,
                      child: Column(children: [
                        SizedBox(
                          height: 20,
                        ),
                        SvgPicture.asset(
                          'assets/images/017_PM-JAY.svg',
                          color: Color.fromARGB(255, 97, 40, 177),
                          height: 50,
                          width: 50,
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        Text(
                          'PM-JAY',
                          style: TextStyle(
                            color: Color.fromARGB(255, 97, 40, 177),
                          ),
                        ),
                      ]),
                    )),
              ],
            )),
        drawer: NAvigation());
  }
}
