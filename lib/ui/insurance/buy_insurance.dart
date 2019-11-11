import 'package:flutter/material.dart';
import '../slide_right_transition.dart';
import './insurance_providers.dart';


class BuyInsurance extends StatelessWidget {
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
                color: Color(0xFFc45c89)
              ),
              child: Center(
                child: Text("Your Insurance Needs",
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
                        title: Text("Motor Vehicle Insurance"),
                        onTap: () {
                         Navigator.push(context, SlideRightRoute(widget: InsuranceProviders()));
                        },
                        // trailing: Icon(Icons.arrow_forward),
                        leading: Icon(Icons.account_balance),
                      
                      ),
                    ),

                    Divider(),

                    GestureDetector(
                      child: ListTile(
                        title: Text("Health Insurance"),
                        onTap: () {
                        //  Navigator.push(context, SlideRightRoute(widget: PersonalAccountDetail()));
                        },
                        // trailing: Icon(Icons.arrow_forward),
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