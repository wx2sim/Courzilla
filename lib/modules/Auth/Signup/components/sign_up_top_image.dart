import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUpScreenTopImage extends StatelessWidget {
  const SignUpScreenTopImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Create an Account",
          style: GoogleFonts.indieFlower(
              fontSize: 40,
              color: Theme.of(context).primaryColor,
              fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 32),
        Row(
          children: [
            const Spacer(),
            Expanded(
              flex: 6,
              child: SvgPicture.asset("assets/icons/loginnn.svg"),
            ),
            const Spacer(),
          ],
        ),
        SizedBox(height: 32),
      ],
    );
  }
}
