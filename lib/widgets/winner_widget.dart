import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class WinnerWDetails extends StatelessWidget {
  const WinnerWDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        margin: EdgeInsets.all(20),
        padding: EdgeInsets.all(10),
        width: double.infinity,
        alignment: Alignment.center,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Theme.of(context).cardColor),
        child: RichText(
          text: TextSpan(
            children: [
              TextSpan(text: "Winner Winner Chicken Dinner\n"),
              TextSpan(
                text: "Tap here to redeem reward",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
