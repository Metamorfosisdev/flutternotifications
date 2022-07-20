import 'package:flutter/material.dart';

class MessegeScreen extends StatelessWidget {
  static String routeName = '/messege';
  const MessegeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('MessegeScreen'),
      ),
    );
  }
}
