import 'package:flutter/material.dart';
import '../utils/color.dart';

class IconBox extends StatelessWidget {
  IconBox(
      {Key? key,
      required this.child,
      this.onTap,
      required Color bgColor,
      required int radius})
      : super(key: key);
  final Widget child;
  final GestureTapCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.all(5),
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: appBarColor,
          border: Border.all(color: Colors.grey.withOpacity(.3)),
        ),
        child: child,
      ),
    );
  }
}
