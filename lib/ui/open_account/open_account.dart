import 'package:flutter/material.dart';
import './open_acc_my_account.dart';
import './open_acc_new_account.dart';

class OpenAccount extends StatefulWidget {
  @override
  _OpenAccountState createState() => _OpenAccountState();
}

class _OpenAccountState extends State<OpenAccount> with SingleTickerProviderStateMixin {
  TabController controller;

  @override
  void initState() {
    controller = TabController(vsync: this, length: 2);
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
        title: Text("Open Account"),
        backgroundColor: Color(0xFFc45c89),

        bottom: TabBar(
          controller: controller,
          tabs: <Widget>[
            Tab(icon: Icon(Icons.person_add), text: "Open new Account",),
            Tab(icon: Icon(Icons.account_circle), text: "My Accounts",),
            
          ],

        ),
      ),

      body: TabBarView(
        controller: controller,
        children: <Widget>[
          new MyAccounts(),
          new NewAccount(),
        ],
      ),


    );
  }
}