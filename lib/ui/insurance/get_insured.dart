import 'package:flutter/material.dart';
import './buy_insurance.dart';
import './my_policies.dart';



class GetInsured extends StatefulWidget {
  @override
  _GetInsuredState createState() => _GetInsuredState();
}

class _GetInsuredState extends State<GetInsured> with SingleTickerProviderStateMixin{
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
        title: Text("Insurance"),
        backgroundColor: Color(0xFFc45c89),

        bottom: TabBar(
          controller: controller,
          tabs: <Widget>[
            Tab(icon: Icon(Icons.monetization_on), text: "Buy Insurance",),
            Tab(icon: Icon(Icons.person_add), text: "My Policies",),
          ],

        ),
      ),

      body: TabBarView(
        controller: controller,
        children: <Widget>[
          new BuyInsurance(),
          new MyPolicies(),


        ],
      ),


    );
  }
}