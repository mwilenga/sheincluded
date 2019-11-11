import 'package:flutter/material.dart';
import './dashboard.dart';
import './bank_account.dart';
import './expenses.dart';
import './income.dart';
import './bills.dart';
import './budget.dart';

class PersonalFinance extends StatefulWidget {
  @override
  _PersonalFinanceState createState() => _PersonalFinanceState();
}

class _PersonalFinanceState extends State<PersonalFinance> with SingleTickerProviderStateMixin {

  TabController controller;

  @override
  void initState() {
    controller = TabController(vsync: this, length: 6);
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
        title: Text("Personal Finance"),
        backgroundColor: Color(0xFFc45c89),

        bottom: TabBar(
          controller: controller,
          tabs: <Widget>[
            Tab(text: "Dashboard",),
            Tab(text: "Bank A/C",),
            Tab(text: "Expenses",),
            Tab(text: "Incone",),
            Tab(text: "Budget",),
            Tab(text: "Bills",),
          ],

        ),
      ),

      body: TabBarView(
        controller: controller,
        children: <Widget>[
          new Dashboard(),
          new BankAccount(),
          new Expenses(),
          new Income(),
          new Budgets(),
          new Bills(),


        ],
      ),
    );
  }
}