import 'package:beline_v2/xd_main_menu_siswa1.dart';
import 'package:beline_v2/xd_main_menu_siswa22.dart';
import 'package:beline_v2/xd_tugas_dan_ujian1.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_exit_murid1.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_tugas_dan_ujian23.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDLoginTugasDanUjian extends StatelessWidget {
  XDLoginTugasDanUjian({
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
                image: const AssetImage('assets/images/bg_biru.png'),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 68.0, start: 0.0),
            child: Container(
              color: const Color(0xffffffff),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.0, start: 15.0),
            Pin(size: 32.0, start: 18.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDExitMurid1(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 7.0, start: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff3185c4),
                        borderRadius: BorderRadius.circular(6.0),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 7.0, middle: 0.52),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff3185c4),
                        borderRadius: BorderRadius.circular(6.0),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 7.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff3185c4),
                        borderRadius: BorderRadius.circular(6.0),
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
                    pageBuilder: () => XDMainMenuSiswa1(),
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
                        )),
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.202),
            child: SizedBox(
              width: 227.0,
              height: 30.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => XDTugasDanUjian1(),
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
                      Pin(size: 221.0, start: 1.0),
                      Pin(size: 24.0, middle: 0.5),
                      child: Text(
                        'Sosial Budaya UTS',
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
            alignment: Alignment(0.0, 0.0),
            child: SizedBox(
              width: 227.0,
              height: 30.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => XDTugasDanUjian23(),
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
                      Pin(size: 221.0, start: 1.0),
                      Pin(size: 24.0, middle: 0.5),
                      child: Text(
                        'Sosial Budaya I',
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
          Pinned.fromPins(
            Pin(size: 158.0, start: 136.0),
            Pin(size: 43.0, middle: 0.0195),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Alata',
                  fontSize: 18,
                  color: const Color(0xff3185c4),
                ),
                children: [
                  TextSpan(
                    text: 'Abian Adriano\n',
                  ),
                  TextSpan(
                    text: 'Siswa',
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 51.6, end: 19.0),
            Pin(size: 51.6, start: 7.4),
            child: Stack(
              children: <Widget>[
                // Adobe XD layer: 'jeswin-thomas-_nCjz…' (shape)
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.fill,
                    ),
                  ),
                  margin: EdgeInsets.fromLTRB(11.3, 12.0, 0.0, 30.7),
                ),
                SizedBox.expand(
                    child: SvgPicture.asset(
                  _svg_yd5uso,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 210.0, start: 83.0),
            Pin(size: 35.0, middle: 0.550),
            child: Text(
              'Ujian Semester',
              style: TextStyle(
                fontFamily: 'Alata',
                fontSize: 23,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 210.0, start: 83.0),
            Pin(size: 150.0, middle: 0.5198),
            child: Text(
              'Tugas Harian',
              style: TextStyle(
                fontFamily: 'Alata',
                fontSize: 23,
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

const String _svg_rkwl0 =
    '<svg viewBox="0.4 0.2 37.0 38.0" ><path transform="translate(0.41, 0.18)" d="M 18.5 0 C 28.71726608276367 0 37 8.506590843200684 37 19 C 37 29.493408203125 28.71726608276367 38 18.5 38 C 8.282732963562012 38 0 29.493408203125 0 19 C 0 8.506590843200684 8.282732963562012 0 18.5 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yd5uso =
    'assets/images/profile.svg';