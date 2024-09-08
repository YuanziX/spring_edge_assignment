import 'package:flutter/material.dart';
import 'package:spring_edge/widgets/image.dart';
import 'package:spring_edge/widgets/right_container.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('images/background.png'),
          fit: BoxFit.cover,
          alignment: Alignment.topCenter,
        ),
      ),
      child: const Padding(
        padding: EdgeInsets.all(12.0),
        child: SizedBox(
          width: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              LoginImage(),
              SizedBox(
                width: 64,
              ),
              RightContainer()
            ],
          ),
        ),
      ),
    );
  }
}
