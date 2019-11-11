import 'package:flutter/material.dart';


class Bills extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: ListView(
          children: <Widget>[
            SizedBox(height: 30.0,),
            Center(
              child: Text("Bills", style: TextStyle(
                fontSize: 20.0
              ),),
            ),
            Divider(),
            Padding(
              padding: EdgeInsets.all(0.0),
            ),
            // Container(
            //   height: 100.0,
            //   width: 100.0,
            //   decoration: BoxDecoration(
            //       borderRadius: BorderRadius.circular(200.0),
            //       color: Color(0XFFFF976B)),
            //   child: Container(
            //     child: Stack(
            //       children: <Widget>[
            //         Center(
            //             child: Column(
            //           children: <Widget>[
            //             SizedBox(
            //               height: 70.0,
            //             ),
            //             Text(
            //               "TZS: 801,000",
            //               style: TextStyle(
            //                 fontWeight: FontWeight.bold,
            //                 fontSize: 15.0,
            //               ),
            //             ),
            //             SizedBox(
            //               height: 15.0,
            //             ),
            //             Text("Overspend Budget"),
            //           ],
            //         )),
            //       ],
            //     ),
            //   ),
            // ),
            Card(
              child: Column(
                children: <Widget>[
                  ListTile(
                    title: Text(
                      'Total',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('87,098Tshs | Over spend: 2%,  Remainin: 3%'),
                  )
                ],
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  ListTile(
                    title: Text(
                      'Home Expenses',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('87,098Tshs  | Over spend: 2%,  Remainin: 3%'),
                  )
                ],
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  ListTile(
                    title: Text(
                      'Fuel',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('87,098Tshs  | Over spend: 2%,  Remainin: 3%'),
                  )
                ],
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  ListTile(
                    title: Text(
                      'Mobile Phone',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('87,098Tshs | Over spend: 2%,  Remainin: 3%'),
                  )
                ],
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  ListTile(
                    title: Text(
                      'Saccoss X',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('87,098Tshs | Over spend: 2%,  Remainin: 3%'),
                  )
                ],
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  ListTile(
                    title: Text(
                      'Contributions',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('87,098Tshs | Over spend: 2%,  Remainin: 3%'),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}