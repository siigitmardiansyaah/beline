// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_log_in_siswa.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_sign_in1.dart';

class XDSignInSiswa extends StatelessWidget {
  XDSignInSiswa({
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
                image: const AssetImage('assets/images/bg_sign_in_gso_t.png'),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 251.0, start: 27.0),
            Pin(size: 51.0, middle: 0.2194),
            child: Text(
              'Mohon isi data diri anda dengan lengkap dan benar!',
              style: TextStyle(
                fontFamily: 'Alata',
                fontSize: 19,
                color: const Color(0xffffffff),
                height: 1.3157894736842106,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 27.0, end: 27.0),
            Pin(size: 34.0, middle: 0.3419),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(17.0),
                    // ignore: prefer_const_literals_to_create_immutables
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
                  Pin(size: 212.0, start: 22.0),
                  Pin(size: 24.0, middle: 0.3),
                  child: TextField(
                    textAlign: TextAlign.left,
                    decoration: InputDecoration(
                      hintText: 'Nama Lengkap Anda',
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ],
            ),
          ),
           Pinned.fromPins(
            Pin(start: 27.0, end: 27.0),
            Pin(size: 34.0, middle: 0.4319),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(17.0),
                    // ignore: prefer_const_literals_to_create_immutables
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
                  Pin(size: 269.0, start: 22.0),
                  Pin(size: 24.0, middle: 0.3),
                 child: TextField(
                    textAlign: TextAlign.left,
                    decoration: InputDecoration(
                      hintText: 'Nama Orang Tua Anda',
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 27.0, end: 27.0),
            Pin(size: 34.0, middle: 0.5219),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(17.0),
                    // ignore: prefer_const_literals_to_create_immutables
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
                  Pin(size: 158.0, start: 22.0),
                  Pin(size: 24.0, middle: 0.3),
                  child: TextField(
                    textAlign: TextAlign.left,
                    decoration: InputDecoration(
                      hintText: 'E-Mail',
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 27.0, end: 27.0),
            Pin(size: 34.0, middle: 0.6118),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(17.0),
                    // ignore: prefer_const_literals_to_create_immutables
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
                  Pin(size: 158.0, start: 22.0),
                  Pin(size: 24.0, middle: 0.3),
                  child: TextField(
                    obscureText: true,
                    textAlign: TextAlign.left,
                    decoration: InputDecoration(
                      hintText: 'Password',
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 105.0, end: 27.0),
            Pin(size: 34.0, middle: 0.7018),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDLogInSiswa(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(17.0),
                      // ignore: prefer_const_literals_to_create_immutables
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
                    Pin(size: 71.0, start: 23.0),
                    Pin(size: 24.0, middle: 0.5),
                    child: Text(
                      'Masuk',
                      style: TextStyle(
                        fontFamily: 'Alata',
                        fontSize: 18,
                        color: const Color(0xff4fa4f3),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
           Pinned.fromPins(
            Pin(size: 46.0, start: 17.0),
            Pin(size: 46.0, end: 18.0),
            child: Transform.rotate(
              angle: -1.5708,
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
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          // ignore: prefer_const_literals_to_create_immutables
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(0, 3),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                        child: Container(
                         width: 190.0,
                          height: 190.0,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                            image: DecorationImage(
                              image: const AssetImage('assets/images/Button Up-21.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        )
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
