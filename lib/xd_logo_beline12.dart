import 'package:flutter/material.dart';

class XDLogoBeline12 extends StatelessWidget {
  XDLogoBeline12({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'Logo Beline-12' (shape)
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: const AssetImage(''),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ],
    );
  }
}
