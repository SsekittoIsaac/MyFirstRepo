import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: CircularProgressIndicator(
        color: Colors.green,
        backgroundColor: Colors.blue,
      ),
    );
  }
}
