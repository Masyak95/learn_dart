import 'package:flutter/material.dart';

class MyBody extends StatelessWidget {
  const MyBody({super.key});

  @override
  Widget build(BuildContext context) {
    final String displayText = getDisplayText();

    return Center(
      child: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
            color: Theme.of(context).primaryColor,
            borderRadius: BorderRadius.circular(1000)),
        margin: const EdgeInsets.all(20),
        padding: const EdgeInsets.all(20),
        child: Text(
          displayText,
        ),
      ),
    );
  }

  String getDisplayText() {
    return "world";
  }
}
