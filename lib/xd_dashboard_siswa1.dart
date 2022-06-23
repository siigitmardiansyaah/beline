import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_main_menu_siswa33.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_main_menu_siswa22.dart';
import './xd_log_in_siswa.dart';
import './xd_main_menu_siswa1.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDDashboardSiswa1 extends StatelessWidget {
  XDDashboardSiswa1({
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
            Pin(size: 38.0, start: 19.0),
            Pin(size: 32.0, start: 18.0),
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 7.0, start: 0.0),
                    child: SvgPicture.string(
                      _svg_bb7bj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 7.0, middle: 0.52),
                    child: SvgPicture.string(
                      _svg_hilt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 7.0, end: 0.0),
                    child: SvgPicture.string(
                      _svg_xsrowf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
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
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDMainMenuSiswa33(),
                ),
              ],
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
                  pageBuilder: () => XDMainMenuSiswa22(),
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
            Pin(size: 158.0, start: -8.0),
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
                  Pinned.fromPins(
                    Pin(size: 31.0, middle: 0.2677),
                    Pin(start: 0.0, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        // Adobe XD layer: 'group-solid-240' (shape)
                        Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                          margin: EdgeInsets.fromLTRB(0.0, 2.0, 187.0, 189.0),
                        ),
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_n1ki1b,
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
                    pageBuilder: () => XDLogInSiswa(),
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
            Pin(start: 38.0, end: 37.0),
            Pin(size: 123.0, middle: 0.6328),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDMainMenuSiswa33(),
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
                  pageBuilder: () => XDMainMenuSiswa1(),
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
        ],
      ),
    );
  }
}

const String _svg_bb7bj =
    '<svg viewBox="12.0 19.0 38.0 7.0" ><path transform="translate(12.0, 19.0)" d="M 3.5 0 L 34.5 0 C 36.43299865722656 0 38 1.56700325012207 38 3.5 C 38 5.43299674987793 36.43299865722656 7 34.5 7 L 3.5 7 C 1.56700325012207 7 0 5.43299674987793 0 3.5 C 0 1.56700325012207 1.56700325012207 0 3.5 0 Z" fill="#3185c4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hilt =
    '<svg viewBox="12.0 32.0 38.0 7.0" ><path transform="translate(12.0, 32.0)" d="M 3.5 0 L 34.5 0 C 36.43299865722656 0 38 1.56700325012207 38 3.5 C 38 5.43299674987793 36.43299865722656 7 34.5 7 L 3.5 7 C 1.56700325012207 7 0 5.43299674987793 0 3.5 C 0 1.56700325012207 1.56700325012207 0 3.5 0 Z" fill="#3185c4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xsrowf =
    '<svg viewBox="12.0 44.0 38.0 7.0" ><path transform="translate(12.0, 44.0)" d="M 3.5 0 L 34.5 0 C 36.43299865722656 0 38 1.56700325012207 38 3.5 C 38 5.43299674987793 36.43299865722656 7 34.5 7 L 3.5 7 C 1.56700325012207 7 0 5.43299674987793 0 3.5 C 0 1.56700325012207 1.56700325012207 0 3.5 0 Z" fill="#3185c4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n1ki1b =
    'assets/images/Kelas-05.svg';
const String _svg_o546 =
    'assets/images/Lonceng (Reminder)-03.svg';
const String _svg_ssivp =
    'assets/images/Kalendar-04.svg';
const String _svg_rkwl0 =
    '<svg viewBox="0.4 0.2 37.0 38.0" ><path transform="translate(0.41, 0.18)" d="M 18.5 0 C 28.71726608276367 0 37 8.506590843200684 37 19 C 37 29.493408203125 28.71726608276367 38 18.5 38 C 8.282732963562012 38 0 29.493408203125 0 19 C 0 8.506590843200684 8.282732963562012 0 18.5 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yd5uso =
    'assets/images/profile.svg';
