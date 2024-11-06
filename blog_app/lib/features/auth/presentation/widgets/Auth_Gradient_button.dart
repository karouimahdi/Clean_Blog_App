import 'package:blog_app/core/theme/app_palette.dart';
import 'package:flutter/material.dart';

class AuthGradienButton extends StatelessWidget {
  final String buttonText;
  const AuthGradienButton({required this.buttonText,super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: const LinearGradient(colors: [
          AppPallete.gradient1,
          AppPallete.gradient2
        ]),
        borderRadius: BorderRadius.circular(7)
      ),
      child: ElevatedButton(
        onPressed: (){},
         style: ElevatedButton.styleFrom(
          backgroundColor: Colors.transparent,
          shadowColor: Colors.transparent,
          fixedSize: const Size(395, 55 )
         ),
                child: Text(buttonText,
                style: const TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w600,
                ),
                ),
      
         ),
    );
  }
}