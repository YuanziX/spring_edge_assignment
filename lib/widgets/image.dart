import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginImage extends StatelessWidget {
  const LoginImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset(
          'images/login.png',
        ),
        Positioned(
          bottom: 16,
          left: 8,
          right: 8,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12.0),
            child: Text(
              "Explore Demo Limited's Premier Logistics and Freight Services",
              style: GoogleFonts.publicSans(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.w700,
              ),
              softWrap: true,
            ),
          ),
        ),
      ],
    );
  }
}
