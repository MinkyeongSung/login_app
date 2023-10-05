import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Logo extends StatelessWidget {
  String title;

  Logo(this.title);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SvgPicture.asset("assets/logo.svg", width: 70, height: 70),
        Text("Login",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold))
      ],
    );
  }
}
