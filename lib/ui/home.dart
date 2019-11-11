import 'package:flutter/material.dart';
import 'package:she_included/ui/open_account/open_account.dart';
import './personal_finance/personal_finance.dart';
import './slide_right_transition.dart';
import './apply_loan/loans.dart';
import '../ui/insurance/get_insured.dart';
import './signup.dart';
import './understand_banking/chats.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SheIncluded"),
        centerTitle: true,
        backgroundColor: Color(0xFFc45c89),
      ),
      body: ListView(
        children: <Widget>[
          // Container(
          //   height: 70.0,
          //   width: MediaQuery.of(context).size.width,
          //   child: Container(
          //     margin: EdgeInsets.all(0.0),
          //     child: Stack(
          //       children: <Widget>[
          //         SizedBox(
          //           height: 30.0,
          //         ),
          //         Container(
          //           alignment: Alignment.center,
          //           width: MediaQuery.of(context).size.width,
          //           height: 60.0,
          //           decoration: BoxDecoration(color: Colors.white),
          //           child: Text(
          //             "Welcome Finance App",
          //             style: TextStyle(
          //                 fontSize: 20.0, fontWeight: FontWeight.bold),
          //           ),
          //         ),
          //       ],
          //     ),
          //   ),
          // ),
          // Divider(),
          SizedBox(
                    height: 30.0,
                  ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context, SlideRightRoute(widget: PersonalFinance()));
                },
                child: Container(
                  alignment: Alignment.center,
                  width: 150.0,
                  height: 100.0,
                  decoration: BoxDecoration(
                    color: Color(0XFFf6d0e2),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Text(
                    "Personal Finance",
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Container(
                child: Row(
                  children: <Widget>[
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context, SlideRightRoute(widget: OpenAccount()));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        width: 150.0,
                        height: 100.0,
                        decoration: BoxDecoration(
                          color: Color(0XFFf6d0e2),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Text(
                          "Open Account",
                          style: TextStyle(
                              fontSize: 16.0, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              GestureDetector(
                onTap: () {
                  Navigator.push(context, SlideRightRoute(widget: Loans()));
                },
                child: Container(
                  alignment: Alignment.center,
                  width: 150.0,
                  height: 100.0,
                  decoration: BoxDecoration(
                    color: Color(0XFFf6d0e2),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Text(
                    "Apply for Loans",
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Container(
                child: Row(
                  children: <Widget>[
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context, SlideRightRoute(widget: GetInsured()));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        width: 150.0,
                        height: 100.0,
                        decoration: BoxDecoration(
                          color: Color(0XFFf6d0e2),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Text(
                          "Get Insured",
                          style: TextStyle(
                              fontSize: 16.0, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context, SlideRightRoute(widget: UnderstandBanking()));
                },
                child: Container(
                  alignment: Alignment.center,
                  width: 150.0,
                  height: 100.0,
                  decoration: BoxDecoration(
                    color: Color(0XFFf6d0e2),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Text(
                    "Understand Banking",
                    style:
                        TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Container(
                child: Row(
                  children: <Widget>[
                    GestureDetector(
                      onTap: () {
                        print("Box 6");
                      },
                      child: Container(
                        alignment: Alignment.center,
                        width: 150.0,
                        height: 100.0,
                        decoration: BoxDecoration(
                            color: Color(0XFFf6d0e2),
                            borderRadius: BorderRadius.circular(10.0)),
                        child: Text(
                          "Why Insured?",
                          style: TextStyle(
                              fontSize: 16.0, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10.0,
          ),
          // Container(
          //   decoration: BoxDecoration(
          //     color: Color(0xFFB34517),
          //     borderRadius: BorderRadius.circular(50.0),
              
          //   ),
          //   child: MaterialButton(
          //     textColor: Colors.white,
          //     onPressed: () {
          //       print("button taped");
          //     },
          //     child: Text(
          //       "SIGN IN",
          //       style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
          //     ),
          //   ),
          //   margin: EdgeInsets.only(bottom: 10.0),
          // ),

         Padding(
           padding: const EdgeInsets.all(30.0),
           child: Container(
                    
                    decoration: new BoxDecoration(color:Color(0XFFe93b7b)),
                    child: new MaterialButton(
                      textColor: Colors.white,
                      padding: EdgeInsets.all(15.0),
                      onPressed: (){
                        print("button taped");
                        },
                      child: new Text(
                        "LOGIN",
                        style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
                      ),
                    ),
                    margin: EdgeInsets.only(bottom: 10.0)),
         ),



          Container(
            alignment: Alignment.center,
            child: Text("New to this app?"),
            margin: EdgeInsets.only(bottom: 10.0),
          ),
          Container(
            alignment: Alignment.center,
            child: InkWell(
              child: Text(
                "SIGN UP",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15.0,
                ),
              ),
              onTap: () {
                Navigator.push(context, SlideRightRoute(widget: SignUp()));
              },
            ),
          ),
        ],
      ),
    );
  }
}
