import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          'images/icon.png',
          width: 32,
          height: 32,
        ),
        const SizedBox(
          width: 8,
        ),
        ShaderMask(
          blendMode: BlendMode.srcIn,
          shaderCallback: (bounds) => const LinearGradient(
              colors: [Color(0xFF35A6D6), Color(0xFF435B83)]).createShader(
            Rect.fromLTWH(0, 0, bounds.width, bounds.height),
          ),
          child: Text(
            'DEMO',
            style: GoogleFonts.righteous(
              letterSpacing: 2,
              fontSize: 28,
            ),
          ),
        ),
      ],
    );
  }
}
