import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:login_app/components/custom_text_form_feild.dart';
import 'package:login_app/components/logo.dart';
import 'package:login_app/size.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: true,
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView(
            // inset 영역 때문에
            children: [
              Logo("Login"),
              CustomTextFormField(text: "Email"),
              CustomTextFormField(text: "Password", isPassword: true),
              TextButton(onPressed: () {}, child: Text("Login"))
            ],
          ),
        ));
  }
}
