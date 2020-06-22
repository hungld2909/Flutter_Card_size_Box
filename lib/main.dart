import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var card = new Card(
      child: new Column(
        children: <Widget>[
          new ListTile(
            title: new Text("HungLd", style: TextStyle(fontWeight: FontWeight.w400),),
            leading: new Icon(Icons.account_box,color: Colors.blue,),
            subtitle: new Text("Software developer"),
          )
          , 
          new Divider(color: Colors.blue,indent: 16,) ,
          //! divider là dòng kẻ phân định, indent là khoảng cách giống left.
             new ListTile(
            title: new Text("Hà Minh Thúy", style: TextStyle(fontWeight: FontWeight.w700),),
            leading: new Icon(Icons.fastfood,color: Colors.red,),
            subtitle: new Text("Education"),
          )
        ],
      ),
    );

    return new MaterialApp(
      title: "",
      home: Scaffold(
        appBar: new AppBar(
          title: new Text("Cart and SizedBox"),
        ),
        body: new Container(
      child: new Center(
        child:new Container(
      margin: const EdgeInsets.only(left: 10,right: 10),
      child: new SizedBox(
        child: card,
        height: 220.0,
      ),
    ),
      ),
    ),
      )
    );
  }
}