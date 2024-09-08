import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginTextField extends StatelessWidget {
  final String label;
  const LoginTextField({super.key, required this.label});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 400,
      child: TextField(
        decoration: InputDecoration(
          label: Text(label,
              style: GoogleFonts.publicSans(
                fontWeight: FontWeight.w400,
                color: const Color(0xFF666666),
                fontSize: 16,
              )),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8),
            borderSide: const BorderSide(
              color: Color(0xFFE8E8E8),
            ),
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8),
            borderSide: const BorderSide(
              color: Color(0xFFE8E8E8),
            ),
          ),
        ),
      ),
    );
  }
}
