import 'package:flutter/material.dart';

class candidates extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('Candidates'),
        ),
        body: SingleChildScrollView(
            child: Column(
          children: [
            SizedBox(height: 50),
            Text("Name:",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic)),
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
                label: Text("No. of Candidates"),
                hintText: "Total Candidates",
              ),
            ),
            SizedBox(height: 20),
            Text(
              "Department:",
              textAlign: TextAlign.left,
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic),
            ),
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
                label: Text("No. of Candidates"),
                hintText: "Total Candidates",
              ),
            ),
            SizedBox(height: 20),
            Text(
              "Year:",
              textAlign: TextAlign.left,
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic),
            ),
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
                label: Text("No. of Candidates"),
                hintText: "Total Candidates",
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      elevation: 10,
                      primary: Colors.redAccent,
                      minimumSize: Size(150, 40),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      )),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text("Back"),
                ),
                SizedBox(width: 25),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        elevation: 10,
                        primary: Colors.greenAccent,
                        minimumSize: Size(150, 40),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        )),
                    onPressed: () {},
                    child: Text("Next")),
              ],
            ),
          ],
        )));
  }
}
