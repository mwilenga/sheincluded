import 'package:flutter/material.dart';

class PersonalAccountMoreDetail extends StatefulWidget {
  @override
  _PersonalAccountMoreDetailState createState() =>
      _PersonalAccountMoreDetailState();
}

class _PersonalAccountMoreDetailState extends State<PersonalAccountMoreDetail> {
  bool _value1 = false;
  bool _value2 = false;

  void _value1Changed(bool value) => setState(() => _value1 = value);
  void _value2Changed(bool value) => setState(() => _value2 = value);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                height: 150.0,
                decoration: BoxDecoration(color: Color(0xFFf6d0e2)),
                child: Column(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.only(top: 20.0, left: 5.0),
                      alignment: Alignment.centerLeft,
                      child: Text("Bank Charges: 0.2%"),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 10.0, left: 5.0),
                      alignment: Alignment.centerLeft,
                      child: Text("Branches: 48"),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 10.0, left: 5.0),
                      alignment: Alignment.centerLeft,
                      child: Text("Interest Rates Personal Loan: 18%"),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 10.0, left: 5.0),
                      alignment: Alignment.centerLeft,
                      child: Text("Rating: * * * * *"),
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
                                  Text("Yes"),
                                  Checkbox(
                                    value: _value1,
                                    onChanged: _value1Changed,
                                  ),

                                ],
                              ),
                            ),
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Text("No"),
                                  Checkbox(
                                    value: _value2,
                                    onChanged: _value2Changed,
                                  ),

                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 24.0,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text("Send Initial deposit TSH 10,000?"),
                            // Text("TSH 10,000?", style: TextStyle(
                            //   fontWeight: FontWeight.bold
                            // ),
                            // ),

                            
                            // ),
                            
                            // Container(
                            //   child: Row(
                            //     children: <Widget>[
                                  
                                  

                            //     ],
                            //   ),
                            // ),

                            // Container(
                            //   child: Row(
                            //     children: <Widget>[
                            //       Text("No"),
                            //       Checkbox(
                            //         value: _value2,
                            //         onChanged: _value2Changed,
                            //       ),

                            //     ],
                            //   ),
                            // ),
                            
                            
                          ],
                        ),
                        Row(
                              children: <Widget>[
                                Text("No"),
                                  Checkbox(
                                    value: _value2,
                                    onChanged: _value2Changed,
                                  ),

                                  Text("Yes"),
                                  Checkbox(
                                    value: _value1,
                                    onChanged: _value1Changed,
                                  ),
                              ],
                            ),
                            
                        SizedBox(height: 24.0,),
                        Container(
                          width: 400.0,
                          height: 60.0,
                          child: new DropdownButton<String>(
                            hint: Text("Source"),
                            items: <String>['Mpesa', 'TigoPesa']
                                .map((String value) {
                              return new DropdownMenuItem<String>(
                                value: value,
                                child: new Text(value),
                              );
                            }).toList(),
                              onChanged: (_) {},
                          ),
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
                                "OPEN ACCOUNT",
                                style: new TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16.0),
                              ),
                            ),
                            margin: EdgeInsets.only(bottom: 10.0)),
                      ],
                    ))),
                margin: EdgeInsets.only(top: 20.0, left: 25.0, right: 25.0),
          ),
        ],
      ),
    );
  }
}
