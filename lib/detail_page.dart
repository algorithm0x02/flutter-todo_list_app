import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class DetailPage extends StatefulWidget {
  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'this is a detail page',
          style: TextStyle(color:  Colors.blue, fontWeight: FontWeight.bold),
        ),
      ),
      body: _buildBody(),
    );
  }
}

  Widget _buildBody() {
    return Padding(padding: EdgeInsets.all(8.0),
      child: Text('00'),
    );
  }


  //날짜 확장성