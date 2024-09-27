import 'package:flutter/material.dart';
import 'package:myapp/src2/auth/components/custom_text_field.dart';

class TelaLogin2 extends StatelessWidget {
  const TelaLogin2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Column(children: [

        // Container logo
        Expanded(
          child: Container(
            color: Colors.red,
          ),
        ),


        // Container login
        Expanded(
          child: Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 32,
              vertical: 40,
            ),
            decoration:const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.vertical(
                top: Radius.circular(45),
                ),
            ),

          // Criação dos campos Login e Senha
          child: const Column(
            children: [
              // Campo Email
              CustomTextField(
                icon: Icons.email,
                label: 'Email',
              ),

              // Campo Senha
              CustomTextField(
                icon: Icons.lock,
                label: 'Senha',
                isObscure: true,
              ),
            ],
          ),

          ),
        ),

      ]),
    );
  }
}
