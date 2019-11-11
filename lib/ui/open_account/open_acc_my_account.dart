import 'package:flutter/material.dart';

class NewAccount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(20.0),
            ),
            Text("My Account", style: TextStyle(fontSize: 30.0)),
            Divider(),
            GestureDetector(
              child: ListTile(
                title: Text("NMB"),
                onTap: () {
                  //  Navigator.push(context, SlideRightRoute(widget: PersonalAccountMoreDetail()));
                },
                // trailing: Icon(Icons.arrow_forward),
                leading: Icon(Icons.account_balance),
              ),
            ),
            Divider(),
            GestureDetector(
              child: ListTile(
                title: Text("CRDB"),
                onTap: () {
                  //  Navigator.push(context, SlideRightRoute(widget: PersonalAccountDetail()));
                },
                // trailing: Icon(Icons.arrow_forward),
                leading: Icon(Icons.account_balance),
              ),
            ),
            Divider(),
            GestureDetector(
              child: ListTile(
                title: Text("FINCA"),
                onTap: () {
                  //  Navigator.push(context, SlideRightRoute(widget: PersonalAccountDetail()));
                },
                // trailing: Icon(Icons.arrow_forward),
                leading: Icon(Icons.account_balance),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
