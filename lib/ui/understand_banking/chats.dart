import 'package:flutter/material.dart';

class UnderstandBanking extends StatefulWidget {
  @override
  _UnderstandBankingState createState() => _UnderstandBankingState();
}

class _UnderstandBankingState extends State<UnderstandBanking> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Understand Banking"),
        backgroundColor: Color(0xFFc45c89),
      ),
      body: Container(

        child: Container(

          child: ListView(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Container(
                height: 70.0,
                width: 150.0,
                margin: EdgeInsets.only(top:6, left: 5.0),
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0), 
                ),

                child: Stack(
                  children: <Widget>[
                    
                    Container(

                      margin: EdgeInsets.only(left: 10.0, top: 5.0),
                      child: Column(
                        children: <Widget>[
                         Text("Lucy:", style: TextStyle(
                           fontWeight: FontWeight.bold
                         ),),
                         Text("CRDB gave me a business")
                        ],
                      ),
                    ),
                  ],
                ),

              ),
                ],
              ),

              Row(
                children: <Widget>[
                Container(
                height: 70.0,
                width: 150.0,
                margin: EdgeInsets.only(top:6, left: 200.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5.0), 
                ),

                child: Stack(
                  children: <Widget>[
                    
                    Container(
                      margin: EdgeInsets.only(left: 10.0, top: 5.0),
                      child: Column(
                        children: <Widget>[
                         Text("John:", style: TextStyle(
                           fontWeight: FontWeight.bold
                         ),),
                         Text("I will never forget NBC")
                        ],
                      ),
                    ),
                  ],
                ),

              ),
                ],
              ),




              Row(
                children: <Widget>[
                  Container(
                height: 70.0,
                width: 150.0,
                margin: EdgeInsets.only(top:6, left: 5.0),
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0), 
                ),

                child: Stack(
                  children: <Widget>[
                    
                    Container(

                      margin: EdgeInsets.only(left: 10.0, top: 5.0),
                      child: Column(
                        children: <Widget>[
                         Text("Lucy:", style: TextStyle(
                           fontWeight: FontWeight.bold
                         ),),
                         Text("FINCE made me millionare")
                        ],
                      ),
                    ),
                  ],
                ),

              ),
                ],
              ),

              Row(
                children: <Widget>[
                Container(
                height: 70.0,
                width: 150.0,
                margin: EdgeInsets.only(top:6, left: 200.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5.0), 
                ),

                child: Stack(
                  children: <Widget>[
                    
                    Container(
                      margin: EdgeInsets.only(left: 10.0, top: 5.0),
                      child: Column(
                        children: <Widget>[
                         Text("John:", style: TextStyle(
                           fontWeight: FontWeight.bold
                         ),),
                         Text("I have a friend in TIB")
                        ],
                      ),
                    ),
                  ],
                ),

              ),
                ],
              ),
              Row(
                children: <Widget>[
                  Container(
                height: 70.0,
                width: 150.0,
                margin: EdgeInsets.only(top:6, left: 5.0),
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0), 
                ),

                child: Stack(
                  children: <Widget>[
                    
                    Container(

                      margin: EdgeInsets.only(left: 10.0, top: 5.0),
                      child: Column(
                        children: <Widget>[
                         Text("Mussa:", style: TextStyle(
                           fontWeight: FontWeight.bold
                         ),),
                         Text("I almost lost my child")
                        ],
                      ),
                    ),
                  ],
                ),

              ),
                ],
              ),

              Row(
                children: <Widget>[
                Container(
                height: 70.0,
                width: 150.0,
                margin: EdgeInsets.only(top:6, left: 5.0),
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(5.0), 
                ),

                child: Stack(
                  children: <Widget>[
                    
                    Container(
                      margin: EdgeInsets.only(left: 10.0, top: 5.0),
                      child: Column(
                        children: <Widget>[
                         Text("Mary:", style: TextStyle(
                           fontWeight: FontWeight.bold
                         ),),
                         Text("Safer with life insurance")
                        ],
                      ),
                    ),
                  ],
                ),

              ),
                ],
              ),
              Row(
                children: <Widget>[
                  Container(
                height: 70.0,
                width: 150.0,
                margin: EdgeInsets.only(top:6, left: 200.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5.0), 
                ),

                child: Stack(
                  children: <Widget>[
                    
                    Container(

                      margin: EdgeInsets.only(left: 10.0, top: 5.0),
                      child: Column(
                        children: <Widget>[
                         Text("John:", style: TextStyle(
                           fontWeight: FontWeight.bold
                         ),),
                         Text("Education insurance how does it work?")
                        ],
                      ),
                    ),
                  ],
                ),

              ),
                ],
              ),

            
             
        ],
          ),

          

        ),

        
        
      ),
      // bottomNavigationBar: BottomAppBar(
      //   child: Row(
      //     children: <Widget>[
      //       Text("Hi"),
      //       TextField(
              
      //       ),
      //       IconButton(icon: Icon(Icons.send), onPressed: (){},)
      //     ],
      //   ),
      // ),
    );
  }
}
