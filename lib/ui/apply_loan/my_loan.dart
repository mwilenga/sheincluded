import 'package:flutter/material.dart';
import '../slide_right_transition.dart';
import './my_loan_apply_now.dart';

class MyLoan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          
          children: <Widget>[
            Padding(padding: EdgeInsets.all(10.0),),
            // Text("Your Loan Rating", style: TextStyle(fontSize: 30.0)),
            Container(
              margin: EdgeInsets.only(top: 0.0, left: 5.0, right: 5.0),
              height: 60.0,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xFFc93b7b)
              ),
              child: Center(
                child: Text("Your Loan Rating",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 16.0
                ),),
              ),
            ),
            Divider(),

            Container(
      child: Center(
        child: Column(
          
          children: <Widget>[
            Padding(padding: EdgeInsets.all(15.0),),
            // Text("Available Accounts", style: TextStyle(fontSize: 30.0)),
            // Divider(),

          GestureDetector(
            child: ListTile(
              title: Text("Salary Loan (82%)"),
              onTap: () {
               Navigator.push(context, SlideRightRoute(widget: MyLoanApplyNow()));
              },
              trailing: Text("Apply Now "),
              leading: Icon(Icons.account_balance),
              
            ),

          ),

          Divider(),

          GestureDetector(
            child: ListTile(
              title: Text("SME Loan (41%)"),
              onTap: () {
              //  Navigator.push(context, SlideRightRoute(widget: PersonalAccountDetail()));
              },
              trailing: Text("Review Qualification"),
              leading: Icon(Icons.account_balance),
              
            ),

          ),

          Divider(),
          
          GestureDetector(
            child: ListTile(
              title: Text("Mortgage (10%)"),
              onTap: () {
              //  Navigator.push(context, SlideRightRoute(widget: PersonalAccountDetail()));
              },
              trailing: Text("Review Qualification"),
              leading: Icon(Icons.account_balance),
              
            ),

          ),

          Divider(),

          
          


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