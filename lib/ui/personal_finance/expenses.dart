import 'package:flutter/material.dart';

class Expenses extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(20.0),
            ),
            Text("Expenses", style: TextStyle(fontSize: 20.0)),
            Divider(),
            Padding(
              padding: EdgeInsets.all(15.0),
            ),
            Container(
              height: 150.0,
              width: 150.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(120.0),
                  color: Color(0XFFf6d0e2)),
              child: Container(
                child: Stack(
                  children: <Widget>[
                    Center(
                        child: Column(
                      children: <Widget>[
                        SizedBox(
                          height: 50.0,
                        ),
                        Text(
                          "TZS: 783,000",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0,
                          ),
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text("Total expenses"),
                      ],
                    )),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}