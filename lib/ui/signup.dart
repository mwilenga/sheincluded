import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'dart:io';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  bool _value1 = false;
  bool _value2 = false;
  bool _value3 = false;

  bool _valueM = false;
  bool _valueF = false;

  void _value1Changed(bool value) => setState(() => _value1 = value);
  void _value2Changed(bool value) => setState(() => _value2 = value);
  void _value3Changed(bool value) => setState(() => _value3 = value);

  void _valueMChanged(bool value) => setState(() => _valueM = value);
  void _valueFChanged(bool value) => setState(() => _valueF = value);

  var _value = "";

  DateTime _dateInfo;

  // Future _selectDate() async {
  //   DateTime picked = await showDatePicker(
  //       context: context,
  //       initialDate: new DateTime.now(),
  //       firstDate: new DateTime(1980),
  //       lastDate: new DateTime(2020));
  //   if (picked != null) setState(() => _value = picked.toString());
  // }

  Future<File> _imageID;
  Future<File> _imageEL;
  Future<File> _imageGL;

  pickImageFromGalleryID(ImageSource source) {
    setState(() {
      _imageID = ImagePicker.pickImage(source: source);
    });
  }

  pickImageFromGalleryEL(ImageSource source) {
    setState(() {
      _imageEL = ImagePicker.pickImage(source: source);
    });
  }

  pickImageFromGalleryGL(ImageSource source) {
    setState(() {
      _imageGL = ImagePicker.pickImage(source: source);
    });
  }

  Widget showIdImage() {
    return FutureBuilder<File>(
      future: _imageID,
      builder: (BuildContext context, AsyncSnapshot<File> snapshot) {
        if (snapshot.connectionState == ConnectionState.done &&
            snapshot.data != null) {
          return Image.file(
            snapshot.data,
            width: 40.0,
            height: 40.0,
          );
        } else if (snapshot.error != null) {
          return const Text(
            "Error picking Image",
            textAlign: TextAlign.center,
          );
        } else {
          return const Text(
            "No image ",
            textAlign: TextAlign.center,
          );
        }
      },
    );
  }

  Widget showEmployeeLetterImage() {
    return FutureBuilder<File>(
      future: _imageEL,
      builder: (BuildContext context, AsyncSnapshot<File> snapshot) {
        if (snapshot.connectionState == ConnectionState.done &&
            snapshot.data != null) {
          return Image.file(
            snapshot.data,
            width: 30.0,
            height: 30.0,
          );
        } else if (snapshot.error != null) {
          return const Text(
            "Error picking Image",
            textAlign: TextAlign.center,
          );
        } else {
          return const Text(
            "No image ",
            textAlign: TextAlign.center,
          );
        }
      },
    );
  }

  Widget showLGLetterImage() {
    return FutureBuilder<File>(
      future: _imageGL,
      builder: (BuildContext context, AsyncSnapshot<File> snapshot) {
        if (snapshot.connectionState == ConnectionState.done &&
            snapshot.data != null) {
          return Image.file(
            snapshot.data,
            width: 30.0,
            height: 30.0,
          );
        } else if (snapshot.error != null) {
          return const Text(
            "Error picking Image",
            textAlign: TextAlign.center,
          );
        } else {
          return const Text(
            "No image",
            textAlign: TextAlign.center,
          );
        }
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SIGN UP"),
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
          //             "SIGN UP",
          //             style: TextStyle(
          //                 fontSize: 20.0, fontWeight: FontWeight.bold),
          //           ),
          //         ),
          //       ],
          //     ),
          //   ),
          // ),
          // Divider(),
          Container(
            child: new Form(
                // key: _globalKey,
                child: new Theme(
                    data: new ThemeData(primarySwatch: Colors.blue),
                    child: new Column(
                      children: <Widget>[
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              child: Column(
                                children: <Widget>[
                                  TextField(
                                    decoration: InputDecoration(
                                        border: UnderlineInputBorder(),
                                        // labelText: "Fillname",
                                        fillColor: Colors.red,
                                        hintText: 'First Name'),
                                  ),

                                  TextField(
                                    decoration: InputDecoration(
                                        border: UnderlineInputBorder(),
                                        // labelText: "Fillname",
                                        fillColor: Colors.red,
                                        hintText: 'Middle Name'),
                                  ),

                                  TextField(
                                    decoration: InputDecoration(
                                        border: UnderlineInputBorder(),
                                        // labelText: "Fillname",
                                        fillColor: Colors.red,
                                        hintText: 'Last Name'),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        // SizedBox(
                        //   height: 10.0,
                        // ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text("Gender"),
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Text("M"),
                                  Checkbox(
                                    value: _valueM,
                                    onChanged: _valueMChanged,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Text("F"),
                                  Checkbox(
                                    value: _valueF,
                                    onChanged: _valueFChanged,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        InkWell(
                          onTap: () async {
                            // Call Function that has showDatePicker()
                            // _selectDate();
                            final _date = await showDatePicker(
                              context: context,
                              initialDate: new DateTime.now(),
                              // initialDate: new DateTime.now(),
                              firstDate: new DateTime(2015),
                              lastDate: new DateTime(2020)
                            );
                            // var formattedDate = "";
                            if(_date !=null){
                              setState(() {
                                _dateInfo = _date;
                              });
                            }
                          },
                          child: IgnorePointer(
                            child: new TextFormField(
                              decoration: new InputDecoration(hintText: '${_dateInfo.day}-${_dateInfo.month}-${_dateInfo.year}'),
                              maxLength: 10,
                              onSaved: (String val) {
                                val = _value;
                              },
                            ),
                          ),
                        ),
                        Container(
                          width: 400.0,
                          height: 60.0,
                          child: new DropdownButton<String>(
                            hint: Text("Citizenship"),
                            items: <String>['Afghanistan', 'Albania','Algeria','Argentina','Australia','Austria','Bangladesh','Belgium','Bolivia',
                            'Botswana','Brazil','Bulgaria','Cambodia','Cameroon','Cambodian','Canada','Chile','China','Colombia','Costa Rica','Croatia',
                            'Cuba','Czech Republic','Denmark','Dominican Republic','Ecuador','Egypt','El Salvador','England','Estonia','Ethiopia','Fiji',
                            'Finland','France','Germany','Ghana','Greece','Guatemala','Haiti','Honduras','Hungary','Iceland','India','Indonesia','Iran',
                            'Iraq','Ireland','Israel','Italy','Jamaica','Japan','Jordan','Kenya','Kuwait','Laos','Latvia','Lebanon','Libya','Lithuania',
                            'Malaysia','Mali','Malta','Mexico','Mongolia','Morocco','Mozambique','Namibia','Nepal','Netherlands','New Zealand','Nicaragua',
                            'Nigeria','Norway','Pakistan','Panama','Paraguay','Peru','Philippines','Poland','Portugal','Romania','Russia','Saudi Arabia',
                            'Scotland','Senegal','Serbia','Singapore','Slovakia','South Africa','South Korea','Spain','Sri Lanka','Sudan','Sweden','Switzerland',
                            'Syria','Taiwan','Tanzania','Tajikistan','Thailand','Tonga','Tunisia','Turkey','Ukraine','United Arab Emirates',' United Kingdom	','United States',
                            'Uruguay','Venezuela','Vietnam','Wales','Zambia','Zimbabwe']
                                .map((String value) {
                              return new DropdownMenuItem<String>(
                                value: value,
                                child: new Text(value),
                              );
                            }).toList(),
                            onChanged: (_) {},
                          ),
                        ),
                        Container(
                          width: 400.0,
                          height: 60.0,
                          child: new DropdownButton<String>(
                            hint: Text("Region of birth"),
                            items: <String>[
                              'Dar Es Salaam',
                              'Tanga',
                              'Arusha',
                              'Morogoro'
                            ].map((String value) {
                              return new DropdownMenuItem<String>(
                                value: value,
                                child: new Text(value),
                              );
                            }).toList(),
                            onChanged: (_) {},
                          ),
                        ),
                        SizedBox(height: 15.0,),
                        Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Text("Employement Status", style: TextStyle(
                                    fontWeight: FontWeight.bold
                                  ),),
                                ],
                              ),
                            ),
                           
                          ],
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text("Employed?"),
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Checkbox(
                                    value: _value1,
                                    onChanged: _value1Changed,
                                  ),
                                ],
                              ),
                            ),

                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text("Self Employed?"),
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Checkbox(
                                    value: _value2,
                                    onChanged: _value2Changed,
                                  ),
                                ],
                              ),
                            ),

                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text("Student?"),
                            Container(
                              child: Row(
                                children: <Widget>[
                                  Checkbox(
                                    value: _value3,
                                    onChanged: _value3Changed,
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
                          // mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  
                                  Text("Attachments", style: TextStyle(
                                    fontWeight: FontWeight.bold
                                  ),
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
                            RaisedButton(
                                    child: Text("Upload ID"),
                                    onPressed: () {
                                      pickImageFromGalleryID(ImageSource.gallery);
                                    },
                                  ),
                            Container(
                              child: Row(
                                children: <Widget>[
                                  showIdImage(),
                                ],
                              ),
                            ),

                          ],
                        ),

                        
                        // Row(
                        //   mainAxisAlignment: MainAxisAlignment.spaceAround,
                        //   children: <Widget>[
                        //     Container(
                        //       child: Column(
                        //         mainAxisAlignment: MainAxisAlignment.center,
                        //         children: <Widget>[
                        //           RaisedButton(
                        //             child: Text("Upload ID"),
                        //             onPressed: () {
                        //               pickImageFromGalleryID(ImageSource.gallery);
                        //             },
                        //           ),
                        //         ],
                        //       ),
                        //     ),
                        //     Container(
                        //       child: Center(
                        //         child: Column(
                        //           mainAxisAlignment: MainAxisAlignment.center,
                        //           children: <Widget>[
                        //             showIdImage(),
                        //           ],
                        //         ),
                        //       ),
                        //     ),
                        //   ],
                        // ),
                        SizedBox(
                          height: 10.0,
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            RaisedButton(
                                    child: Text("Upload Employee letter"),
                                    onPressed: () {
                                      pickImageFromGalleryEL(ImageSource.gallery);
                                    },
                                  ),
                            Container(
                              child: Row(
                                children: <Widget>[
                                  showEmployeeLetterImage(),
                                ],
                              ),
                            ),

                          ],
                        ),
         
                        SizedBox(
                          height: 10.0,
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            RaisedButton(
                                    child:
                                        Text("Upload letter from Local gvt "),
                                    onPressed: () {
                                      pickImageFromGalleryGL(ImageSource.gallery);
                                    },
                                  ),
                            Container(
                              child: Row(
                                children: <Widget>[
                                  showLGLetterImage(),
                                ],
                              ),
                            ),

                          ],
                        ),

                       
                        SizedBox(
                          height: 24.0,
                        ),
                        Container(
                            width: double.infinity,
                            decoration:
                                new BoxDecoration(color: Color(0xFFe93b7b)),
                            child: new MaterialButton(
                              textColor: Colors.white,
                              padding: EdgeInsets.all(15.0),
                              onPressed: () {},
                              child: new Text(
                                "SUBMIT",
                                style: new TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16.0),
                              ),
                            ),
                            margin: EdgeInsets.only(bottom: 90.0)),
                      ],
                    ))),
                    margin: EdgeInsets.only(
                      top: 20.0,
                      left: 25.0,
                      right: 25.0,
                    ),
          ),
        ],
      ),
    );
  }
}
