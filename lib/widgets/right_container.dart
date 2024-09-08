import 'package:flutter/material.dart';
import 'package:spring_edge/widgets/footer.dart';
import 'package:spring_edge/widgets/form.dart';
import 'package:spring_edge/widgets/header.dart';

class RightContainer extends StatelessWidget {
  const RightContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Header(),
              Spacer(),
              LoginForm(),
              Spacer(),
            ],
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Footer(),
            SizedBox(
              height: 12,
            )
          ],
        )
      ],
    );
  }
}
