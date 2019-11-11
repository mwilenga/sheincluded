import 'package:flutter/material.dart';

class BankAccount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
       child: ListView(
          children: <Widget>[
            SizedBox(height: 30.0,),
            Center(
              child: Text("Bank Information", style: TextStyle(
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
                      'CRDB',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('Balance: 87,098Tshs'),
                  )
                ],
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  ListTile(
                    title: Text(
                      'NMB',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('Balance: 87,098Tshs'),
                  )
                ],
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  ListTile(
                    title: Text(
                      'SACCOSS',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('Balance: 87,098Tshs'),
                  )
                ],
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  ListTile(
                    title: Text(
                      'M-PAWA',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('Balance: 87,098Tshs'),
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
