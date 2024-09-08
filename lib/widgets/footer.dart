import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "\u00a9 2024 DEMO GROUP. All Rights Reserved",
      style: GoogleFonts.publicSans(
        color: const Color(0xFF666666),
        fontSize: 12,
      ),
    );
  }
}
