import 'package:beline_v2/xd_log_in_orang_tua.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_exit_ortu1.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_main_menu_ortu.dart';
import './xd_main_menu_ortu2.dart';
import './xd_main_menu_ortu3.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDDashboardOrtu extends StatelessWidget {
  XDDashboardOrtu({
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
                    text: 'Radian Adriano\n',
                  ),
                  TextSpan(
                    text: 'Orang tua siswa',
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
            Pin(size: 38.0, start: 19.0),
            Pin(size: 32.0, start: 18.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDExitOrtu1(),
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
            Pin(start: 20.0, end: 19.0),
            Pin(size: 106.0, middle: 0.1771),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(9.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 56.0, end: 24.0),
            Pin(size: 63.0, middle: 0.2109),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 8.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff3185c4),
                      borderRadius: BorderRadius.circular(7.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 272.0, start: 23.0),
                  Pin(size: 62.0, middle: 0.0),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Alata',
                        fontSize: 18,
                        color: const Color(0xff3185c4),
                      ),
                      children: [
                        TextSpan(
                          text: 'Kelas VII Sosial Budaya\n',
                        ),
                        TextSpan(
                          text: 'Presentasi Bab 2\n10.00 WIB ',
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 190.0, end: 19.0),
            Pin(size: 35.0, start: 78.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(10.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 122.0, start: 20.0),
            Pin(size: 24.0, middle: 0.1053),
            child: Text(
              'Dashboard',
              style: TextStyle(
                fontFamily: 'Alata',
                fontSize: 18,
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 200.0, start: 190.0),
            Pin(size: 20.0, middle: 0.1061),
            child: Text(
              'Senin, 10 April 2022',
              style: TextStyle(
                fontFamily: 'Alata',
                fontSize: 15,
                color: const Color(0xff3185c4),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 19.0),
            Pin(size: 485.0, end: 74.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(9.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 38.0, end: 37.0),
            Pin(size: 123.0, middle: 0.4078),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDMainMenuOrtu(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff3185c4),
                      borderRadius: BorderRadius.circular(18.0),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 248.0, start: 15.0),
                    Pin(size: 72.0, middle: 0.098),
                    child: Text(
                      'Kelas VII (Semester Genap)\nBahasa Indonesia\nSenin, 07.30-09.30 WIB',
                      style: TextStyle(
                        fontFamily: 'Alata',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 15.0, end: 11.0),
                    Pin(size: 12.0, middle: 0.7928),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(6.0),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 223.0, start: 17.0),
                    Pin(size: 8.0, middle: 0.7826),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff4fa4f3),
                        borderRadius: BorderRadius.circular(6.0),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 49.0, start: 248.0),
                    Pin(size: 14.0, middle: 0.945),
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        '80% ',
                        style: TextStyle(
                          fontFamily: 'Alata',
                          fontSize: 11,
                          color: const Color(0xffffffff),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 158.0, start: 8.0),
            Pin(size: 33.0, middle: 0.3248),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment(0.538, 0.538),
                  child: SizedBox(
                    width: 158.0,
                    height: 20.0,
                    child: Text(
                      'Kelas',
                      style: TextStyle(
                        fontFamily: 'Alata',
                        fontSize: 15,
                        color: const Color(0xff3185c4),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 158.0, start: 0.0),
            Pin(size: 23.0, start: 130.0),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 158.0,
                    height: 20.0,
                    child: Text(
                      'Hari ini',
                      style: TextStyle(
                        fontFamily: 'Alata',
                        fontSize: 15,
                        color: const Color(0xff3185c4),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 23.0, middle: 0.2074),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'bell-solid-240' (shape)
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(''),
                            fit: BoxFit.fill,
                          ),
                        ),
                        margin: EdgeInsets.fromLTRB(0.0, 2.0, 189.0, 191.0),
                      ),
                      SizedBox.expand(
                          child: SvgPicture.asset(
                        _svg_o546,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, end: 26.0),
            Pin(size: 25.0, start: 84.0),
            child: Stack(
              children: <Widget>[
                // Adobe XD layer: 'calendar-edit-solid…' (shape)
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.fill,
                    ),
                  ),
                  margin: EdgeInsets.fromLTRB(3.0, 0.0, 195.0, 195.0),
                ),
                SizedBox.expand(
                    child: SvgPicture.asset(
                  _svg_ssivp,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
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
                    pageBuilder: () => XDLogInOrangTua(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
          Pinned.fromPins(
            Pin(start: 38.0, end: 37.0),
            Pin(size: 123.0, middle: 0.6328),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDMainMenuOrtu(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff3185c4),
                      borderRadius: BorderRadius.circular(18.0),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 248.0, start: 15.0),
                    Pin(size: 72.0, middle: 0.098),
                    child: Text(
                      'Kelas VII (Semester Genap)\nSosial Budaya\nSenin, 10.00-12.00 WIB',
                      style: TextStyle(
                        fontFamily: 'Alata',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 15.0, end: 11.0),
                    Pin(size: 12.0, middle: 0.7928),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(6.0),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 17.0, end: 13.0),
                    Pin(size: 8.0, middle: 0.7826),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff4fa4f3),
                        borderRadius: BorderRadius.circular(6.0),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 49.0, start: 248.0),
                    Pin(size: 14.0, middle: 0.945),
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        '100% ',
                        style: TextStyle(
                          fontFamily: 'Alata',
                          fontSize: 11,
                          color: const Color(0xffffffff),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 38.0, end: 37.0),
            Pin(size: 123.0, end: 98.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDMainMenuOrtu(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff3185c4),
                      borderRadius: BorderRadius.circular(18.0),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 248.0, start: 15.0),
                    Pin(size: 72.0, middle: 0.098),
                    child: Text(
                      'Kelas VII (Semester Genap)\nIlmu Pengetahuan Sosial\nSenin, 13.00-15.30 WIB',
                      style: TextStyle(
                        fontFamily: 'Alata',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 15.0, end: 11.0),
                    Pin(size: 12.0, middle: 0.7928),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(6.0),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 17.0, end: 13.0),
                    Pin(size: 8.0, middle: 0.7826),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff4fa4f3),
                        borderRadius: BorderRadius.circular(6.0),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 49.0, start: 248.0),
                    Pin(size: 14.0, middle: 0.945),
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        '100% ',
                        style: TextStyle(
                          fontFamily: 'Alata',
                          fontSize: 11,
                          color: const Color(0xffffffff),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 52.0, end: 19.0),
            Pin(size: 52.0, start: 8.0),
            child: Stack(
              children: <Widget>[
                // Adobe XD layer: 'jonas-kakaroto-KIPq…' (shape)
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.fill,
                    ),
                  ),
                  margin: EdgeInsets.fromLTRB(42.4, 0.0, 40.8, 38.1),
                ),
                SizedBox.expand(
                    child: SvgPicture.asset(
                  _svg_b05me,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_n1ki1b =
    '<svg viewBox="2651.0 -688.5 31.0 33.0" ><path transform="translate(2651.0, -688.46)" d="M 0 0 L 31 0 L 31 33 L 0 33 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o546 =
'assets/images/Lonceng (Reminder)-03.svg';
const String _svg_ssivp =
    'assets/images/Kalendar-04.svg';
const String _svg_rkwl0 =
    '<svg viewBox="0.4 0.2 37.0 38.0" ><path transform="translate(0.41, 0.18)" d="M 18.5 0 C 28.71726608276367 0 37 8.506590843200684 37 19 C 37 29.493408203125 28.71726608276367 38 18.5 38 C 8.282732963562012 38 0 29.493408203125 0 19 C 0 8.506590843200684 8.282732963562012 0 18.5 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b05me =
    '<svg viewBox="-254.0 -1070.0 52.0 52.0" ><path transform="translate(-254.0, -1070.0)" d="M 26 0 C 40.35940551757812 0 52 11.64059734344482 52 26 C 52 32.21762084960938 49.8175163269043 37.92549896240234 46.09751510620117 42.49634170532227 C 41.40950012207031 48.25767517089844 34.14178466796875 52 26 52 C 11.64059734344482 52 0 40.35940551757812 0 26 C 0 11.64059734344482 11.64059734344482 0 26 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
