import 'package:flutter/material.dart';
import 'package:ui_assessment/pages/home.dart';
import 'package:ui_assessment/main.dart';

class Medical extends StatelessWidget {
  const Medical({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Column(
        children: [
          Container(
            // color: Colors.blue,
            height: 250.0,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius:
                    BorderRadius.only(bottomLeft: Radius.circular(45.0)),
                image: DecorationImage(
                    fit: BoxFit.cover, image: AssetImage('assets/images.jpg'))),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'You have been registered for',
                  style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'Medical Emergency',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Icon(
                  Icons.local_hospital,
                  size: 150.0,
                  color: Colors.white,
                )
              ],
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
            child: Padding(
              padding: const EdgeInsets.all(25.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Hold tight, dispatch on your way',
                      style: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: 15.0,
                      )),
                  Icon(Icons.call),
                  // Image.asset('assets/bell.jpeg'),
                ],
              ),
            ),
          ),
          Card(
            // shadowColor: Colors.blue,
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 5.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.location_on,
                          color: Colors.grey,
                        ),
                        Text(
                          'Detected location',
                          style: TextStyle(
                            fontWeight: FontWeight.w300,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Home(Austin, Texas)',
                        ),
                        Icon(
                          Icons.navigate_next,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                    child: Divider(
                      color: Colors.black,
                    ),
                    // width: 10.0,
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.person,
                            color: Colors.grey,
                          ),
                          Text(
                            'People to Contact',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Dad, Bruce Jenner,Alexa Jones , +3 more',
                          ),
                          Icon(
                            Icons.navigate_next,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Expanded(
            child: TextButton(
              onPressed: () {},
              child: Container(
                color: Colors.grey,
                width: 350.0,
                height: 60.0,
                child: Center(
                  child: const Text(
                    'Cancel Emergency',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: TextButton(
              onPressed: () {},
              child: Container(
                color: Colors.red,
                width: 350.0,
                height: 60.0,
                child: Center(
                  child: const Text(
                    'Out of Emergency',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      )),
    );
  }
}
