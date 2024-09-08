import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:spring_edge/widgets/login_button.dart';
import 'package:spring_edge/widgets/text_field.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 36.0, vertical: 72.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.08),
            blurRadius: 12,
            offset: const Offset(0, 4),
            spreadRadius: -3,
          ),
        ],
      ),
      child: Column(
        children: [
          Image.asset(
            'images/borderedIcon.png',
            height: 72,
            width: 72,
          ),
          Text(
            "Welcome Back",
            style: GoogleFonts.publicSans(
                fontWeight: FontWeight.w700, fontSize: 32),
          ),
          Text(
            "We are glad to see you",
            style: GoogleFonts.publicSans(
                color: const Color(0xFF666666), fontSize: 16),
          ),
          const SizedBox(
            height: 32,
          ),
          const LoginTextField(label: "Email"),
          const SizedBox(
            height: 12,
          ),
          const LoginTextField(label: "Password"),
          const SizedBox(
            height: 32,
          ),
          const LoginButton(),
          const SizedBox(
            height: 12,
          ),
          Text(
            "Forgot Password?",
            style: GoogleFonts.publicSans(
              color: const Color(0xFF666666),
              fontSize: 16,
            ),
          )
        ],
      ),
    );
  }
}
