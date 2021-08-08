import 'package:flutter/material.dart';
import 'package:mindful_kbt_flutter/createDrawer.dart';

class Litteratur extends StatelessWidget {
  static const String routeName = '/litteratur';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: createDrawer(context),
      body: Center(
        child: TextButton(
          child: Text('Litteratur!'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
