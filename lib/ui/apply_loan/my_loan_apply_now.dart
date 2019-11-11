import 'package:flutter/material.dart';
import '../slide_right_transition.dart';
import './loan_detail.dart';


class MyLoanApplyNow extends StatefulWidget {
  @override
  _MyLoanApplyNowState createState() => _MyLoanApplyNowState();
}

class _MyLoanApplyNowState extends State<MyLoanApplyNow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Apply Loan/Salary"),
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
              title: Text("FINCA"),
              subtitle: Text("Interest: 6%, Processing: 7days"),
              onTap: () {
               Navigator.push(context, SlideRightRoute(widget: LoanDetail()));
              },
              trailing: Icon(Icons.arrow_forward),
              leading: Icon(Icons.account_balance),
              
            ),

          ),

          Divider(),

          GestureDetector(
            child: ListTile(
              title: Text("NBC"),
              subtitle: Text("Interest: 15%, Processing: 7days"),
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
              title: Text("STANBIC"),
              subtitle: Text("Interest: 10%, Processing: 30days"),
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
              title: Text("M-PAWA"),
              subtitle: Text("Interest: 15%, Processing: Instant"),
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