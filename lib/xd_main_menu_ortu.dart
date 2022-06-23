import 'package:beline_v2/xd_dashboard_ortu.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_exit_ortu1.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_forum_ortu_dan_guru22.dart';
import './xd_video_meeting_ortu_dan_guru22.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDMainMenuOrtu extends StatelessWidget {
  XDMainMenuOrtu({
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
            Pin(size: 38.0, start: 52.0),
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
          Container(
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              borderRadius: BorderRadius.circular(9.0),
            ),
            margin: EdgeInsets.fromLTRB(20.0, 89.0, 19.0, 74.0),
          ),
          Pinned.fromPins(
            Pin(start: 38.0, end: 37.0),
            Pin(size: 123.0, middle: 0.1916),
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
          Pinned.fromPins(
            Pin(size: 158.0, start: -8.0),
            Pin(size: 33.0, start: 89.0),
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
                    pageBuilder: () => XDDashboardOrtu(),
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
          Align(
            alignment: Alignment(0.005, 0.200),
            child: SizedBox(
              width: 156.0,
              height: 350.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => XDForumOrtuDanGuru22(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    SizedBox.expand(
                        child: SvgPicture.string(
                      _svg_d6y5pk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                    Pinned.fromPins(
                      Pin(size: 104.0, middle: 0.4808),
                      Pin(size: 101.0, start: 10.0),
                      child: Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'conversation-solid-…' (shape)
                          Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                            ),
                            margin:
                                EdgeInsets.fromLTRB(13.0, 9.0, 798.0, 798.0),
                          ),
                          SizedBox.expand(
                              child: SvgPicture.asset(
                            _svg_pqirfr,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 123.0, start: 17.0),
                      Pin(size: 20.0, middle: 0.350),
                      child: Text(
                        'Forum Kelas',
                        style: TextStyle(
                          fontFamily: 'Alata',
                          fontSize: 15,
                          color: const Color(0xff3185c4),
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
            alignment: Alignment(0.005, 0.31),
            child: SizedBox(
              width: 156.0,
              height: 134.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => XDVideoMeetingOrtuDanGuru22(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    SizedBox.expand(
                        child: SvgPicture.asset(
                      _svg_d98vkg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                    Pinned.fromPins(
                      Pin(size: 114.0, start: 13.0),
                      Pin(size: 93.0, start: 0.0),
                      child: Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'video-solid-240' (shape)
                          Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                            ),
                            margin:
                                EdgeInsets.fromLTRB(15.0, 0.0, 917.0, 923.0),
                          ),
                          SizedBox.expand(
                              child: SvgPicture.asset(
                            _svg_i1ifbm,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 103.0, start: 24.0),
                      Pin(size: 20.0, middle: 0.886),
                      child: Text(
                        'Tatap Muka',
                        style: TextStyle(
                          fontFamily: 'Alata',
                          fontSize: 15,
                          color: const Color(0xff3185c4),
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
const String _svg_rkwl0 =
'assets/images/Button Up-21.svg';
const String _svg_pqirfr =
    'assets/images/Forum Kelas-06.svg';
const String _svg_d6y5pk =
    '<svg viewBox="200.0 608.0 156.0 134.0" ><path transform="translate(200.0, 608.0)" d="M 15 0 L 141 0 C 149.2842712402344 0 156 6.715728759765625 156 15 L 156 119 C 156 127.2842712402344 149.2842712402344 134 141 134 L 15 134 C 6.715728759765625 134 0 127.2842712402344 0 119 L 0 15 C 0 6.715728759765625 6.715728759765625 0 15 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i1ifbm =
    'assets/images/Video Meeting-11.svg';
const String _svg_d98vkg =
    '<svg viewBox="20.0 608.0 156.0 134.0" ><path transform="translate(20.0, 608.0)" d="M 15 0 L 141 0 C 149.2842712402344 0 156 6.715728759765625 156 15 L 156 119 C 156 127.2842712402344 149.2842712402344 134 141 134 L 15 134 C 6.715728759765625 134 0 127.2842712402344 0 119 L 0 15 C 0 6.715728759765625 6.715728759765625 0 15 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b05me =
    '<svg viewBox="-254.0 -1070.0 52.0 52.0" ><path transform="translate(-254.0, -1070.0)" d="M 26 0 C 40.35940551757812 0 52 11.64059734344482 52 26 C 52 32.21762084960938 49.8175163269043 37.92549896240234 46.09751510620117 42.49634170532227 C 41.40950012207031 48.25767517089844 34.14178466796875 52 26 52 C 11.64059734344482 52 0 40.35940551757812 0 26 C 0 11.64059734344482 11.64059734344482 0 26 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
