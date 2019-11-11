import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(20.0),
            ),
            Text("Dashboard", style: TextStyle(fontSize: 20.0)),
            Divider(),
            Padding(
              padding: EdgeInsets.all(0.0),
            ),

            Row(
              // mainAxisAlignment: MainAxisAlignment.spaceAround,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(left: 40.0),
                  height: 150.0,
                  width: 150.0,
                  decoration: BoxDecoration(
                    // color: Colors.purple,
                    gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [Colors.green, Colors.deepPurpleAccent]),
                    borderRadius: BorderRadius.circular(100.0),
                  ),
                  child: Container(
                    child: ListView(
                      children: <Widget>[
                        Center(
                            child: Column(
                          children: <Widget>[
                            SizedBox(
                              height: 50.0,
                            ),
                            Text(
                              "TZS: 100,000",
                              style: TextStyle(
                                // fontWeight: FontWeight.bold,
                                fontSize: 18.0,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              "Balance",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        )),
                      ],
                    ),
                  ),
                ),
                // Container(
                //   height: 105.0,
                //   width: 105.0,
                //   decoration: BoxDecoration(
                //     // color: Colors.yellow,
                //     gradient: LinearGradient(
                // begin: Alignment.topRight,
                // end: Alignment.bottomLeft,
                // colors: [Colors.yellow, Colors.orangeAccent]),
                //     borderRadius: BorderRadius.circular(100.0),
                //   ),
                //   child: Container(
                //     child: ListView(
                //       children: <Widget>[
                //         Center(
                //             child: Column(
                //           children: <Widget>[
                //             SizedBox(
                //               height: 40.0,
                //             ),
                //             Text(
                //               "TZS: 80,000",
                //               style: TextStyle(
                //                 // fontWeight: FontWeight.bold,
                //                 fontSize: 18.0,
                //               ),
                //             ),
                //             SizedBox(
                //               height: 5.0,
                //             ),
                //             Text(
                //               "Spent",
                //               style: TextStyle(
                //                 fontWeight: FontWeight.bold,
                //               ),
                //             ),
                //           ],
                //         )),
                //       ],
                //     ),
                //   ),
                // ),
                // Container(
                //   height: 90.0,
                //   width: 90.0,
                //   decoration: BoxDecoration(
                //     // color: Colors.pink,
                //     gradient: LinearGradient(
                // begin: Alignment.topRight,
                // end: Alignment.bottomLeft,
                // colors: [Colors.pink, Colors.orange]),
                //     borderRadius: BorderRadius.circular(100.0),
                //   ),
                //   child: Container(
                //     child: ListView(
                //       children: <Widget>[
                //         Center(
                //             child: Column(
                //           children: <Widget>[
                //             SizedBox(
                //               height: 40.0,
                //             ),
                //             Text(
                //               "TZS: 50,000",
                //               style: TextStyle(
                //                 // fontWeight: FontWeight.bold,
                //                 fontSize: 15.0,
                //               ),
                //             ),
                //             SizedBox(
                //               height: 5.0,
                //             ),
                //             Text(
                //               "Savings",
                //               style: TextStyle(
                //                 fontWeight: FontWeight.bold,
                //               ),
                //             ),
                //           ],
                //         )),
                //       ],
                //     ),
                //   ),
                // ),
              ],
            ),
            // Divider(),

            Row(
              // mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[
                // Container(
                //   height: 120.0,
                //   width: 120.0,
                //   decoration: BoxDecoration(
                //     // color: Colors.purple,
                //     gradient: LinearGradient(
                // begin: Alignment.topRight,
                // end: Alignment.bottomLeft,
                // colors: [Colors.green, Colors.deepPurpleAccent]),
                //     borderRadius: BorderRadius.circular(100.0),
                //   ),
                //   child: Container(
                //     child: ListView(
                //       children: <Widget>[
                //         Center(
                //             child: Column(
                //           children: <Widget>[
                //             SizedBox(
                //               height: 40.0,
                //             ),
                //             Text(
                //               "TZS: 100,000",
                //               style: TextStyle(
                //                 // fontWeight: FontWeight.bold,
                //                 fontSize: 18.0,
                //               ),
                //             ),
                //             SizedBox(
                //               height: 5.0,
                //             ),
                //             Text(
                //               "Balance",
                //               style: TextStyle(
                //                 fontWeight: FontWeight.bold,
                //               ),
                //             ),
                //           ],
                //         )),
                //       ],
                //     ),
                //   ),
                // ),
                Container(
                  margin: EdgeInsets.only(left: 240.0),
                  height: 140.0,
                  width: 140.0,
                  decoration: BoxDecoration(
                    // color: Colors.yellow,
                    gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [Colors.yellow, Colors.orangeAccent]),
                    borderRadius: BorderRadius.circular(100.0),
                  ),
                  child: Container(
                    child: ListView(
                      children: <Widget>[
                        Center(
                            child: Column(
                          children: <Widget>[
                            SizedBox(
                              height: 50.0,
                            ),
                            Text(
                              "TZS: 80,000",
                              style: TextStyle(
                                // fontWeight: FontWeight.bold,
                                fontSize: 18.0,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              "Spent",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        )),
                      ],
                    ),
                  ),
                ),
                // Container(
                //   height: 90.0,
                //   width: 90.0,
                //   decoration: BoxDecoration(
                //     // color: Colors.pink,
                //     gradient: LinearGradient(
                // begin: Alignment.topRight,
                // end: Alignment.bottomLeft,
                // colors: [Colors.pink, Colors.orange]),
                //     borderRadius: BorderRadius.circular(100.0),
                //   ),
                //   child: Container(
                //     child: ListView(
                //       children: <Widget>[
                //         Center(
                //             child: Column(
                //           children: <Widget>[
                //             SizedBox(
                //               height: 40.0,
                //             ),
                //             Text(
                //               "TZS: 50,000",
                //               style: TextStyle(
                //                 // fontWeight: FontWeight.bold,
                //                 fontSize: 15.0,
                //               ),
                //             ),
                //             SizedBox(
                //               height: 5.0,
                //             ),
                //             Text(
                //               "Savings",
                //               style: TextStyle(
                //                 fontWeight: FontWeight.bold,
                //               ),
                //             ),
                //           ],
                //         )),
                //       ],
                //     ),
                //   ),
                // ),
              ],
            ),

            // Divider(),

            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                // Container(
                //   height: 120.0,
                //   width: 120.0,
                //   decoration: BoxDecoration(
                //     // color: Colors.purple,
                //     gradient: LinearGradient(
                // begin: Alignment.topRight,
                // end: Alignment.bottomLeft,
                // colors: [Colors.green, Colors.deepPurpleAccent]),
                //     borderRadius: BorderRadius.circular(100.0),
                //   ),
                //   child: Container(
                //     child: ListView(
                //       children: <Widget>[
                //         Center(
                //             child: Column(
                //           children: <Widget>[
                //             SizedBox(
                //               height: 40.0,
                //             ),
                //             Text(
                //               "TZS: 100,000",
                //               style: TextStyle(
                //                 // fontWeight: FontWeight.bold,
                //                 fontSize: 18.0,
                //               ),
                //             ),
                //             SizedBox(
                //               height: 5.0,
                //             ),
                //             Text(
                //               "Balance",
                //               style: TextStyle(
                //                 fontWeight: FontWeight.bold,
                //               ),
                //             ),
                //           ],
                //         )),
                //       ],
                //     ),
                //   ),
                // ),
                // Container(
                //   height: 105.0,
                //   width: 105.0,
                //   decoration: BoxDecoration(
                //     // color: Colors.yellow,
                //     gradient: LinearGradient(
                // begin: Alignment.topRight,
                // end: Alignment.bottomLeft,
                // colors: [Colors.yellow, Colors.orangeAccent]),
                //     borderRadius: BorderRadius.circular(100.0),
                //   ),
                //   child: Container(
                //     child: ListView(
                //       children: <Widget>[
                //         Center(
                //             child: Column(
                //           children: <Widget>[
                //             SizedBox(
                //               height: 40.0,
                //             ),
                //             Text(
                //               "TZS: 80,000",
                //               style: TextStyle(
                //                 // fontWeight: FontWeight.bold,
                //                 fontSize: 18.0,
                //               ),
                //             ),
                //             SizedBox(
                //               height: 5.0,
                //             ),
                //             Text(
                //               "Spent",
                //               style: TextStyle(
                //                 fontWeight: FontWeight.bold,
                //               ),
                //             ),
                //           ],
                //         )),
                //       ],
                //     ),
                //   ),
                // ),
                Container(
                  margin: EdgeInsets.only(left: 40.0),
                  height: 120.0,
                  width: 120.0,
                  decoration: BoxDecoration(
                    // color: Colors.pink,
                    gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [Colors.pink, Colors.orange]),
                    borderRadius: BorderRadius.circular(100.0),
                  ),
                  child: Container(
                    child: ListView(
                      children: <Widget>[
                        Center(
                            child: Column(
                          children: <Widget>[
                            SizedBox(
                              height: 50.0,
                            ),
                            Text(
                              "TZS: 50,000",
                              style: TextStyle(
                                // fontWeight: FontWeight.bold,
                                fontSize: 15.0,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              "Savings",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        )),
                      ],
                    ),
                  ),
                ),
              ],
            ),

            //   Card(
            //   child: SingleChildScrollView(
            //     scrollDirection: Axis.horizontal,
            //     child: Column(
            //     children: <Widget>[
            //       Row(
            //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //         children: <Widget>[
            //           Container(
            //             height: 120.0,
            //             width: 120.0,
            //             decoration: BoxDecoration(
            //               color: Colors.purple,
            //               borderRadius: BorderRadius.circular(100.0),
            //               ),
            //               child: Container(
            //                     child: ListView(
            //                       children: <Widget>[
            //                         Center(

            //                             child: Column(
            //                           children: <Widget>[
            //                             SizedBox(
            //                               height: 40.0,
            //                             ),
            //                             Text(
            //                               "TZS: 100,000",
            //                               style: TextStyle(
            //                                 // fontWeight: FontWeight.bold,
            //                                 fontSize: 18.0,
            //                               ),
            //                             ),
            //                             SizedBox(
            //                               height: 15.0,
            //                             ),
            //                             Text(
            //                               "Balance",
            //                               style: TextStyle(
            //                                 fontWeight: FontWeight.bold,
            //                               ),
            //                             ),
            //                           ],
            //                         )),
            //                       ],
            //                     ),
            //                   ),

            //           ),
            //           Container(
            //             height: 100.0,
            //             width: 100.0,
            //             decoration: BoxDecoration(
            //               color: Colors.yellow,
            //               borderRadius: BorderRadius.circular(100.0),
            //               ),
            //               child: Container(
            //                     child: ListView(
            //                       children: <Widget>[
            //                         Center(
            //                             child: Column(
            //                           children: <Widget>[
            //                             SizedBox(
            //                               height: 40.0,
            //                             ),
            //                             Text(
            //                               "TZS: 240,000",
            //                               style: TextStyle(
            //                                 // fontWeight: FontWeight.bold,
            //                                 fontSize: 15.0,
            //                               ),
            //                             ),
            //                             SizedBox(
            //                               height: 15.0,
            //                             ),
            //                             Text(
            //                               "Spent",
            //                               style: TextStyle(
            //                                 fontWeight: FontWeight.bold,
            //                               ),
            //                             ),
            //                           ],
            //                         )),
            //                       ],
            //                     ),
            //                   ),
            //           ),
            //           Container(
            //             height: 90.0,
            //             width: 90.0,
            //             decoration: BoxDecoration(
                //           gradient: LinearGradient(
                // begin: Alignment.topRight,
                // end: Alignment.bottomLeft,
                // colors: [Colors.pink, Colors.black]),
            //               // color: Color(0XFFf6d0e2),
            //               borderRadius: BorderRadius.circular(100.0),
            //               ),
            //               child: Container(
            //                     child: ListView(
            //                       children: <Widget>[
            //                         Center(
            //                             child: Column(
            //                           children: <Widget>[
            //                             SizedBox(
            //                               height: 40.0,
            //                             ),
            //                             Text(
            //                               "TZS: 800,000",
            //                               style: TextStyle(
            //                                 // fontWeight: FontWeight.bold,
            //                                 fontSize: 11.0,
            //                               ),
            //                             ),
            //                             SizedBox(
            //                               height: 15.0,
            //                             ),
            //                             Text(
            //                               "Savings",
            //                               style: TextStyle(
            //                                 fontWeight: FontWeight.bold,
            //                               ),
            //                             ),
            //                           ],
            //                         )),
            //                       ],
            //                     ),
            //                   ),
            //           ),
            //         ],
            //       ),
            //     ],
            //     )
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
