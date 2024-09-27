import 'package:flutter/material.dart';
import 'package:myapp/src/auth/custom_text_field.dart';

class TelaLogin extends StatelessWidget {
  const TelaLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.red,
        // Corpo
        body: Column(
          children: [
            // Container 1
            Expanded(
              child: Container(color: Colors.red),
            ),
            // Container 2
            Expanded(
              child: Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 32,
                  vertical: 40,
                ),
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(45),
                  ),
                ),
                child: const Column(children: [
                  //campo email
                  CustomTextField(
                    icon: Icons.email,
                    label: 'Email',
                  ),

                  //campo senha
                  CustomTextField(
                    icon: Icons.lock,
                    label: 'Senha',
                    isObscure: true,
                  ),
                ]),
              ),
            ),
          ],
        ));
  }
}
