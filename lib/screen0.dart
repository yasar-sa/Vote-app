import 'package:flutter/material.dart';
import 'package:uiclg/create_elec.dart';
import 'package:uiclg/history.dart';
import 'package:uiclg/screen1.dart';
import 'package:uiclg/screen2.dart';

class Screen0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('Screen 0'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.red,
              ),
              child: Text('Go To Screen 1'),
              onPressed: () {
                //Navigate to Screen 1
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Screen1();
                    },
                  ),
                );
              },
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.blue,
              ),
              child: Text('Go To Screen 2'),
              onPressed: () {
                //Navigate to Screen 2
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Screen2();
                    },
                  ),
                );
              },
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.green,
              ),
              child: Text('Previous History'),
              onPressed: () {
                //previous history
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return history();
                    },
                  ),
                );
              },
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.brown,
              ),
              child: Text('Start Election'),
              onPressed: () {
                //start election
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return create_elec();
                    },
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
