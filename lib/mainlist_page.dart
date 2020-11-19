import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListPage extends StatefulWidget {
  @override
  _ListPageState createState() => _ListPageState();
}

class _ListPageState extends State<ListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'ToDo List',
          style: TextStyle(color:  Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: _buildBody(),
    );
  }

  Widget _buildBody() {
    return Padding(padding: EdgeInsets.all(8.0),
     //child: Text('testttttt'),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListTile(
          leading: new Checkbox(
              value: true,
              onChanged: (bool value) {},
          ),
          title: Text("일정1"),
          subtitle: Text("세부내용"),
        ),
      )
     // child: ListView,
    );
  }
}

