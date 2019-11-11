import 'package:flutter/material.dart';


class LoanDetail extends StatefulWidget {
  @override
  _LoanDetailState createState() => _LoanDetailState();
}

class _LoanDetailState extends State<LoanDetail> {

  bool _value1 = false;
  void _value1Changed(bool value) => setState(() => _value1 = value);


  @override
  Widget build(BuildContext context) {
   return Scaffold(
     resizeToAvoidBottomPadding: false,
      appBar: AppBar(
        title: Text("NMB Personal Account"),
        backgroundColor: Color(0xFFc45c89),
      ),
      body: Column(
        children: <Widget>[
          Stack(
            children: <Widget>[
              SizedBox(
                height: 30.0,
              ),
              Container(
                padding: EdgeInsets.only(top: 5.0, left: 5.0),
                width: double.infinity,
                height: 110.0,
                decoration: BoxDecoration(color: Colors.white),
                child: Column(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.only(top: 20.0, left: 5.0),
                      alignment: Alignment.centerLeft,
                      child: Text("Interest Rate: 6%"),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 10.0, left: 5.0),
                      alignment: Alignment.centerLeft,
                      child: Text("Processing: 7days"),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 10.0, left: 5.0),
                      alignment: Alignment.centerLeft,
                      child: Text("Limit x3 of your monthly salary"),
                    ),

                  ],
                ),
              ),
            ],
          ),
          Container(
            child: new Form(
                // key: _globalKey,
                child: new Theme(
                    data: new ThemeData(primarySwatch: Colors.blue),
                    child: new Column(
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text("Send KYC?"),
                            Container(
                              child: Row(
                                children: <Widget>[
                                  // Text("Yes"),
                                  Checkbox(
                                    value: _value1,
                                    onChanged: _value1Changed,
                                  ),

                                ],
                              ),
                            ),

                          ],
                        ),
                        SizedBox(height: 0.0,),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            // Text("Setup new account"),
                            Container(
                              child: Column(
                                children: <Widget>[
                                  TextField(
                                    decoration: InputDecoration(
                                      border: UnderlineInputBorder(),
                                      labelText: "Setup new account",fillColor: Colors.red,
                                      hintText: 'Setup new account'
                                    ),
                                  ),

                                ],
                              ),
                            ),
                            
                            
                          ],
                        ),

                        SizedBox(height: 24.0,),
                        // Text("Have existing account ?"),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            
                            Container(
                              child: Column(
                                children: <Widget>[
                                  TextField(
                                    decoration: InputDecoration(
                                      border: UnderlineInputBorder(),
                                      labelText: "Have existing account ?",fillColor: Colors.red,
                                      hintText: 'Have existing account ?'
                                    ),
                                  ),

                                ],
                              ),
                            ),
                            
                            
                          ],
                        ),

                        SizedBox(height: 24.0,),
                        Container(
                            width: double.infinity,
                            decoration:
                                new BoxDecoration(color: Color(0xFFe93b7b)),
                            child: new MaterialButton(
                              textColor: Colors.white,
                              padding: EdgeInsets.all(15.0),
                              
                              onPressed: () {},
                              child: new Text(
                                "APPLY",
                                style: new TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16.0),
                              ),
                            ),
                            margin: EdgeInsets.only(bottom: 90.0)),
                      ],
                    ))),
                margin: EdgeInsets.only(top: 20.0, left: 25.0, right: 25.0,),
          ),
        ],
      ),
    );
  }
}