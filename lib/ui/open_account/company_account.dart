import 'package:flutter/material.dart';


class CompanyAccount extends StatefulWidget {
  @override
  _CompanyAccountState createState() => _CompanyAccountState();
}

class _CompanyAccountState extends State<CompanyAccount> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
        title: Text("Company Account"),
        backgroundColor: Color(0xFFc45c89),
      ),

      body: Container(
      child: Center(
        child: Column(
          
          children: <Widget>[
            Padding(padding: EdgeInsets.all(15.0),),
            // Text("Available Accounts", style: TextStyle(fontSize: 30.0)),
            // Divider(),

          GestureDetector(
            child: ListTile(
              title: Text("NMB"),
              onTap: () {
              //  Navigator.push(context, SlideRightRoute(widget: PersonalAccountMoreDetail()));
              },
              trailing: Icon(Icons.arrow_forward),
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
              trailing: Icon(Icons.arrow_forward),
              leading: Icon(Icons.account_balance),
              
            ),

          ),

          Divider(),
          
          GestureDetector(
            child: ListTile(
              title: Text("ACCESS BANK"),
              onTap: () {
              //  Navigator.push(context, SlideRightRoute(widget: PersonalAccountDetail()));
              },
              trailing: Icon(Icons.arrow_forward),
              leading: Icon(Icons.account_balance),
              
            ),

          ),

          Divider(),
          
          GestureDetector(
            child: ListTile(
              title: Text("TPB"),
              onTap: () {
              //  Navigator.push(context, SlideRightRoute(widget: PersonalAccountDetail()));
              },
              trailing: Icon(Icons.arrow_forward),
              leading: Icon(Icons.account_balance),
              
            ),

          ),
          
          ],
        ),
      ),
      
    ),
    );
  }
}