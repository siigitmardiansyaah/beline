import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_log_in.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_sign_in1.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDWelcoming extends StatelessWidget {
  XDWelcoming({
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
           width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/bg_sign_in.png'),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 57.0, end: 57.0),
            Pin(size: 26.0, middle: 0.444),
            child: Text(
              'Selamat datang di Be-line',
              style: TextStyle(
                fontFamily: 'Alata',
                fontSize: 19,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.0, end: 32.0),
            Pin(size: 1.0, middle: 0.4834),
            child: SvgPicture.string(
              _svg_hzknj,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.134),
            child: SizedBox(
              width: 105.0,
              height: 34.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => XDLogIn(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(17.0),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 2),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 88.0, start: 9.0),
                      Pin(size: 24.0, middle: 0.3),
                      child: Text(
                        'Masuk',
                        style: TextStyle(
                          fontFamily: 'Alata',
                          fontSize: 18,
                          color: const Color(0xff4fa4f3),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.398),
            child: SizedBox(
              width: 105.0,
              height: 34.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => XDSignIn1(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(17.0),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 2),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 88.0, start: 9.0),
                      Pin(size: 24.0, middle: 0.3),
                      child: Text(
                        'Daftar',
                        style: TextStyle(
                          fontFamily: 'Alata',
                          fontSize: 18,
                          color: const Color(0xff4fa4f3),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_hzknj =
    '<svg viewBox="32.0 392.0 311.0 1.0" ><path transform="translate(32.0, 392.0)" d="M 0 0 L 311 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
