import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_logo_beline12.dart';
import './xd_welcoming.dart';
import 'package:adobe_xd/page_link.dart';

class XDOpeningAplication extends StatelessWidget {
  XDOpeningAplication({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Prototype Design Be…' (shape)
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 53.0, end: 53.0),
            Pin(size: 135.0, middle: 0.4712),
            child:
                // Adobe XD layer: 'Logo Beline-12' (component)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDWelcoming(),
                ),
              ],
              child: XDLogoBeline12(),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 71.0, end: 71.0),
            Pin(size: 27.0, middle: 0.5745),
            child: Text(
              'Aplikasi Belajar Online',
              style: TextStyle(
                fontFamily: 'Alata',
                fontSize: 20,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
