import 'package:flutter/material.dart';
import './open_acc_my_acount_detail.dart';
import '../slide_right_transition.dart';
import './saving_acc.dart';
import './joint_account.dart';
import './company_account.dart';
import './group_account.dart';

class MyAccounts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          
          children: <Widget>[
            Padding(padding: EdgeInsets.all(15.0),),
            Text("Account Types", style: TextStyle(fontSize: 25.0)),
            Divider(),

          GestureDetector(
            onTap: (){
              Navigator.push(context, SlideRightRoute(widget: SavingAccount()));
            },
            child: Container(
              margin: EdgeInsets.only(top: 5.0, left: 5.0, right: 5.0),
              height: 60.0,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xFFc45c89)
              ),
              child: Center(
                child: Text("Saving Account",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 16.0
                ),),
              ),
            ),
          ),
          // SizedBox(height: 5.0,),
          GestureDetector(
            onTap: (){
              Navigator.push(context, SlideRightRoute(widget: PersonalAccountDetail()));
            },
            child: Container(
              margin: EdgeInsets.only(top: 5.0, left: 5.0, right: 5.0),
              height: 60.0,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xFFc45c89)
              ),
              child: Center(
                child: Text("Personal Account",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 16.0
                ),),
              ),
            ),
          ),

          // SizedBox(height: 5.0,),
          GestureDetector(
            onTap: (){
              Navigator.push(context, SlideRightRoute(widget: JointAccount()));
            },
            child: Container(
              margin: EdgeInsets.only(top: 5.0, left: 5.0, right: 5.0),
              height: 60.0,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xFFc45c89)
              ),
              child: Center(
                child: Text("Joint Account",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 16.0
                ),),
              ),
            ),
          ),
          // SizedBox(height: 5.0,),
          GestureDetector(
            onTap: (){
              Navigator.push(context, SlideRightRoute(widget: CompanyAccount()));
            },
            child: Container(
              margin: EdgeInsets.only(top: 5.0, left: 5.0, right: 5.0),
              height: 60.0,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xFFc45c89)
              ),
              child: Center(
                child: Text("Company Account",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 16.0
                ),),
              ),
            ),
          ),
          // SizedBox(height: 5.0,),
          GestureDetector(
            onTap: (){
              Navigator.push(context, SlideRightRoute(widget: GroupAccount()));
            },
            child: Container(
              margin: EdgeInsets.only(top: 5.0, left: 5.0, right: 5.0),
              height: 60.0,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xFFc45c89)
              ),
              child: Center(
                child: Text("Group Account",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 16.0
                ),),
              ),
            ),
          ),


          ],
        ),
      ),
      
    );
  }
}