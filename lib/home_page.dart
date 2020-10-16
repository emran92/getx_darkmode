import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'theme_service.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: context.theme.backgroundColor,
      body: Center(
        child: RaisedButton(
          color: context.theme.buttonColor,
          child: Text(
            'Change Theme',
            style: TextStyle(color: Colors.white),
          ),
          onPressed: ThemeService().switchTheme,
        ),
      ),
    );
  }
}
