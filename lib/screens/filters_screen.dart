import 'package:flutter/material.dart';

import '../wigets/main_drawer.dart';

class FilterScreen extends StatelessWidget {
  static const routeName = '/filters';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Your filter'),
      ),
      drawer: MainDrawer(),
      body: Center(
        child: Text('filter'),
      ),
    );
  }
}
