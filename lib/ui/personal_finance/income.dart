import 'package:flutter/material.dart';


class Income extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: ListView(
          children: <Widget>[
            SizedBox(height: 30.0,),
            Center(
              child: Text("Income", style: TextStyle(
                fontSize: 20.0
              ),),
            ),
            Divider(),
            Padding(
              padding: EdgeInsets.all(0.0),
            ),
            
            Card(
              child: Column(
                children: <Widget>[
                  ListTile(
                    title: Text(
                      'Job@Tigo',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('87,098Tshs'),
                  )
                ],
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  ListTile(
                    title: Text(
                      'Joyce Stationery',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('87,098Tshs'),
                  )
                ],
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  ListTile(
                    title: Text(
                      'Stock Vodacom',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('87,098Tshs'),
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