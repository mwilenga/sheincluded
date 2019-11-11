import 'package:flutter/material.dart';

class ApplyLoan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          
          children: <Widget>[
            Padding(padding: EdgeInsets.all(10.0),),
            // Text("My loan", style: TextStyle(fontSize: 30.0)),
            Container(
              margin: EdgeInsets.only(top: 0.0, left: 5.0, right: 5.0),
              height: 60.0,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xFFc93b7b)
              ),
              child: Center(
                child: Text("My Loan",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 16.0
                ),),
              ),
            ),
            Divider(),

          GestureDetector(
            onTap: (){},
            child: ListTile(
              title: Text("NMB"),
              onTap: () {
              //  Navigator.push(context, SlideRightRoute(widget: PersonalAccountMoreDetail()));
              },
              // trailing: Icon(Icons.arrow_forward),
              leading: Icon(Icons.account_balance),
            ),
          ),
          GestureDetector(
            onTap: (){},
            child: ListTile(
              title: Text("CRDB"),
              onTap: () {
              //  Navigator.push(context, SlideRightRoute(widget: PersonalAccountMoreDetail()));
              },
              // trailing: Icon(Icons.arrow_forward),
              leading: Icon(Icons.account_balance),
            ),
          ),
          GestureDetector(
            onTap: (){},
            child: ListTile(
              title: Text("FINCA"),
              onTap: () {
              //  Navigator.push(context, SlideRightRoute(widget: PersonalAccountMoreDetail()));
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