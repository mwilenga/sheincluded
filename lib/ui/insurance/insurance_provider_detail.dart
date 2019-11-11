import 'package:flutter/material.dart';


class InsuranceProviderDetail extends StatefulWidget {
  @override
  _InsuranceProviderDetailState createState() => _InsuranceProviderDetailState();
}

class _InsuranceProviderDetailState extends State<InsuranceProviderDetail> {

  bool _value1 = false;
  void _value1Changed(bool value) => setState(() => _value1 = value);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     resizeToAvoidBottomPadding: false,
      appBar: AppBar(
        title: Text("UAD Insurance"),
        backgroundColor: Color(0xFFc45c89),
      ),
      body: ListView(
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
                      child: Text("Premium: 40% of car value"),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 10.0, left: 5.0),
                      alignment: Alignment.centerLeft,
                      child: Text("Insure Car from: 2001"),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 10.0, left: 5.0),
                      alignment: Alignment.centerLeft,
                      child: Text("Exclusion: Natural Calamities"),
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
                       
                        Divider(),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text("PURCHASE MV:", style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                            ),
                          ],
                        ),

                        Divider(),

                        TextField(
                          decoration: InputDecoration(
                            hintText: "Enter car type",
                            labelText: "Car Type",
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(2.0),
                              
                            )
                            
                          ),
                        ),

                        Divider(),

                        TextField(
                          decoration: InputDecoration(
                            hintText: "Enter car modal",
                            labelText: "Car Modal",
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(2.0),
                              
                            )
                            
                          ),
                        ),

                        Divider(),

                        TextField(
                          decoration: InputDecoration(
                            hintText: "Enter purchase amount",
                            labelText: "Purchase Price",
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(2.0),
                              
                            )
                            
                          ),
                        ),

                        Divider(),

                        TextField(
                          decoration: InputDecoration(
                            hintText: "Pay Premium eg:50,000Tsh",
                            labelText: "Pay premium",
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(2.0),
                              
                            )
                            
                          ),
                        ),

                        Divider(),

                        Container(
                          width: 400.0,
                          height: 60.0,
                          child: new DropdownButton<String>(
                            hint: Text("Source"),
                            items: <String>['CRDB', 'NMB']
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
                                "BUY",
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