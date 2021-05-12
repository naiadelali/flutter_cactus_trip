import 'package:flutter/material.dart';

class CactusWidget extends StatelessWidget {
  final Size size;
  const CactusWidget(this.size, {Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/splash.gif',
      fit: BoxFit.fitHeight,
    );
  }
}
