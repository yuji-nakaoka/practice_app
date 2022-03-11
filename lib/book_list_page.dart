import 'package:flutter/material.dart';
import 'package:practice_app/firestore_sample.dart';

class BookListPage  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('本一覧'),
      ),
      body: Center(
        child:Text(
          '本一覧',
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:() {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => BookList()),
          );
        },
      ),
    );
  }
}

