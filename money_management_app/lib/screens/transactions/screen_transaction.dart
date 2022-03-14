import 'package:flutter/material.dart';

class ScreenTransactions extends StatelessWidget {
  const ScreenTransactions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      padding: EdgeInsets.all(10),
      itemBuilder: (ctx, index) {
        return Card(
          elevation: 0,
          child: ListTile(
            leading: CircleAvatar(
              child: Text('12\nDEC',textAlign: TextAlign.center,),
              radius: 50,
            ),
            title: Text('RS 100000'),
            subtitle: Text('travel'),
          ),
        );
      },
      separatorBuilder: (ctx, index) {
        return SizedBox(
          height: 10,
        );
      },
      itemCount: 10,
    );
  }
}
