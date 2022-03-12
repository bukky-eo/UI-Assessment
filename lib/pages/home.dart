import 'package:flutter/material.dart';
import 'package:ui_assessment/pages/medical.dart';
import 'package:ui_assessment/main.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(30.0),
        child: ListView(
          // mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Hey Kishore,\nWe are here for you ',
                  style: TextStyle(
                    fontSize: 20.0,
                    // wordSpacing: 10.0,
                  ),
                ),
                Icon(
                  Icons.settings,
                  color: Colors.grey,
                ),
              ],
            ),
            Card(
              shadowColor: Colors.blue,
              margin: EdgeInsets.symmetric(vertical: 30.0, horizontal: 10.0),
              child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // Image.asset(
                    //   'assets/bell.jpeg',
                    //   width: 20.0,
                    //   height: 20.0,
                    // ),
                    Text(
                      'Emergency Assistance',
                      style: TextStyle(
                        fontSize: 15.0,
                      ),
                    ),
                    Icon(
                      Icons.navigate_next_sharp,
                      size: 30.0,
                    ),
                  ],
                ),
              ),
            ),
            Text(
              'One Click Emergency Assistance',
              style: TextStyle(
                fontSize: 15.0,
              ),
              textAlign: TextAlign.left,
              // textDirection: TextDirection.ltr,
            ),
            SizedBox(
              height: 10.0,
            ),
            Card(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.purple.shade300,
                ),
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.masks_outlined,
                        size: 40.0,
                      ),
                      Text(
                        'Motor Accident',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                      Icon(
                        Icons.navigate_next,
                        size: 30.0,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),
                onPressed: () {},
              ),
            ),
            Card(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.blue.shade300,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.medical_services_outlined,
                        size: 30.0,
                      ),
                      Text(
                        'Medical Emergency',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                      Icon(
                        Icons.navigate_next,
                        size: 30.0,
                      )
                    ],
                  ),
                ),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (_) => Medical()));
                },
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Card(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.orange.shade300,
                ),
                child: Padding(
                  padding: EdgeInsets.all(30.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Theft/Harrasment',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.black,
                        ),
                      ),
                      Icon(
                        Icons.navigate_next,
                        size: 30.0,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
                onPressed: () {},
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Card(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.green.shade300,
                ),
                child: Padding(
                  padding: EdgeInsets.all(30.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Terrorism',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.black,
                        ),
                      ),
                      Icon(
                        Icons.navigate_next,
                        size: 30.0,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
