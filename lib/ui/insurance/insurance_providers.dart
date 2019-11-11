import 'package:flutter/material.dart';
import '../slide_right_transition.dart';
import './insurance_provider_detail.dart';

class InsuranceProviders extends StatefulWidget {
  @override
  _InsuranceProvidersState createState() => _InsuranceProvidersState();
}

class _InsuranceProvidersState extends State<InsuranceProviders> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Motor Vehicle Insurance Provider"),
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
              title: Text("Jubilee Insurance"),
              subtitle: Text("Premium 30% of car value"),
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
              title: Text("UAD Insurance"),
              subtitle: Text("Premium 40% of car value"),
              onTap: () {
               Navigator.push(context, SlideRightRoute(widget: InsuranceProviderDetail()));
              },
              trailing: Icon(Icons.arrow_forward),
              leading: Icon(Icons.account_balance),
              
            ),

          ),

          Divider(),
          
          GestureDetector(
            child: ListTile(
              title: Text("KMJ Insurance"),
              subtitle: Text("Premium 38% of car value"),
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
              title: Text("Heritage Insurance"),
              subtitle: Text("Premium 50% of car value"),
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