import 'package:flutter/material.dart';
import 'package:flutter_dress/shared/constants.dart';

class ProgressWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: CircularProgressIndicator(
        valueColor: AlwaysStoppedAnimation(DressThemeColor),
      ),
    );
  }
}
