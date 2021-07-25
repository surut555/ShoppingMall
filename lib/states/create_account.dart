import 'package:flutter/material.dart';

class CreateAccoun extends StatefulWidget {
  CreateAccoun({Key? key}) : super(key: key);

  @override
  _CreateAccounState createState() => _CreateAccounState();
}

class _CreateAccounState extends State<CreateAccoun> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Create New Account'),
      ),
    );
  }
}
