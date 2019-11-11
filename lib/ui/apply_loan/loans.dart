import 'package:flutter/material.dart';
import './my_loan.dart';
import './apply_loan.dart';


class Loans extends StatefulWidget {
  @override
  _LoansState createState() => _LoansState();
}

class _LoansState extends State<Loans> with SingleTickerProviderStateMixin {
  TabController controller;

  @override
  void initState() {
    controller = TabController(vsync: this, length: 4);
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Loans"),
        backgroundColor: Color(0xFFc45c89),

        bottom: TabBar(
          controller: controller,
          tabs: <Widget>[
            Tab(icon: Icon(Icons.person_add), text: "Apply For Loan",),
            Tab(icon: Icon(Icons.monetization_on), text: "My Loans",),
            
          ],

        ),
      ),

      body: TabBarView(
        controller: controller,
        children: <Widget>[
          new MyLoan(),
          new ApplyLoan(),


        ],
      ),


    );
  }
}