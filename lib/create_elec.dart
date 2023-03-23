import 'package:flutter/material.dart';
import 'package:uiclg/candidates.dart';

class create_elec extends StatelessWidget {
  const create_elec({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.blue,
      //   title: Text('CREATE ELECTION'),
      // ),

      body: SingleChildScrollView(
        child: Column(children: [
          Image.network(
              "https://www.parisschoolofeconomics.eu/IMG/arton8422.png"),
          SizedBox(height: 20),
          Text("Create Election",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic)),
          SizedBox(height: 50),
          Text(
            "Number of Candidates:",
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
            "Number of Voters:",
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
              label: Text("No. of Voters"),
              hintText: "Total Voters",
            ),
          ),
          SizedBox(height: 20),
          Text(
            "Roll of Election:",
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
              label: Text("Enter the Roll"),
              hintText: "Roll",
            ),
          ),
          SizedBox(height: 25),
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
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return candidates();
                        },
                      ),
                    );
                  },
                  child: Text("Submit")),
            ],
          ),
        ]),
      ),
    );
  }
}
