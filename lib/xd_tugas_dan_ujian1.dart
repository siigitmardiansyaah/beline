import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_exit_murid4.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_tugas_dan_ujian2.dart';
import './xd_login_tugas_dan_ujian.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDTugasDanUjian1 extends StatelessWidget {
  XDTugasDanUjian1({
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
                  pageBuilder: () => XDExitMurid4(),
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
            Pin(size: 46.0, start: 16.0),
            Pin(size: 46.0, end: 18.0),
            child: Transform.rotate(
              angle: -1.5708,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => XDTugasDanUjian2(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(4.0, 4.0, 5.0, 4.0),
                      child: Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'upvote-solid-240' (shape)
                          Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                            ),
                            margin:
                                EdgeInsets.fromLTRB(0.0, 0.0, -339.0, -338.0),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 210.0, start: 81.0),
            Pin(size: 31.0, middle: 0.1114),
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
          Pinned.fromPins(
            Pin(start: 17.0, end: 16.0),
            Pin(size: 526.0, middle: 0.4336),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(10.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 203.0, start: 34.0),
            Pin(size: 24.0, middle: 0.1675),
            child: Text(
              'A. Pilihan Ganda',
              style: TextStyle(
                fontFamily: 'Alata',
                fontSize: 18,
                color: const Color(0xff4fa4f3),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, end: 16.0),
            Pin(size: 46.0, end: 18.0),
            child: Transform.rotate(
              angle: 1.5708,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => XDLoginTugasDanUjian(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(4.0, 4.0, 5.0, 4.0),
                      child: Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'upvote-solid-240' (shape)
                          Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                            ),
                            margin:
                                EdgeInsets.fromLTRB(0.0, 0.0, -339.0, -338.0),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ],
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
                  margin: EdgeInsets.fromLTRB(-11.3, -12.0, 0.0, -30.7),
                ),
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_yd5uso,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 110.0, end: 16.0),
            Pin(size: 31.0, end: 120.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDLoginTugasDanUjian(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(18.0),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 54.0, start: 33.0),
                    Pin(size: 24.0, middle: 0.4286),
                    child: Text(
                      'Kirim',
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
            Pin(size: 110.0, start: 17.0),
            Pin(size: 31.0, end: 120.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(18.0),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 54.0, start: 39.0),
                  Pin(size: 24.0, middle: 0.4286),
                  child: Text(
                    'Edit',
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
          Pinned.fromPins(
            Pin(size: 102.0, start: 28.0),
            Pin(size: 23.0, middle: 0.3308),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff3185c4),
                borderRadius: BorderRadius.circular(12.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 141.0, start: 25.0),
            Pin(size: 23.0, middle: 0.5272),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff3185c4),
                borderRadius: BorderRadius.circular(12.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 146.0, start: 24.0),
            Pin(size: 23.0, middle: 0.7212),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff3185c4),
                borderRadius: BorderRadius.circular(12.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 34.0, end: 28.0),
            Pin(size: 462.0, middle: 0.4886),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Alata',
                  fontSize: 16,
                  color: const Color(0xff4fa4f3),
                ),
                children: [
                  TextSpan(
                    text:
                        '1. Siapakah sosiologi yang dijuluki "Godfather?"\na. Max Weber\nb. Auguste Comte\n',
                  ),
                  TextSpan(
                    text: 'c. Karl Marx\n',
                    style: TextStyle(
                      color: const Color(0xffffffff),
                    ),
                  ),
                  TextSpan(
                    text:
                        'd. David Emile Durkheim\n\n2. Abu Zayd ‘Abd ar-Rahman Ibn Muhammad Ibn Khaldun merupakan tokoh sosiologi yang menemukan istilah?\na. Posisi perempuan di masyarakat\n',
                  ),
                  TextSpan(
                    text: 'b. Muqqadimah\n',
                    style: TextStyle(
                      color: const Color(0xffffffff),
                    ),
                  ),
                  TextSpan(
                    text:
                        'c. Solidaritas\nd. Komunisme\n\n3. Siapakah bapak sosiologi yang berasal dari prancis?\na. Max Weber\n',
                  ),
                  TextSpan(
                    text: 'b. Auguste Comte\n',
                    style: TextStyle(
                      color: const Color(0xffffffff),
                    ),
                  ),
                  TextSpan(
                    text: 'c. Karl Marx\nd. David Emile Durkheim\n',
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_yd5uso =
    '<svg viewBox="265.0 -1762.0 51.6 51.6" ><path transform="translate(265.0, -1762.0)" d="M 25.780517578125 0 C 40.01870727539062 0 51.56103515625 11.54233169555664 51.56103515625 25.780517578125 C 51.56103515625 31.94565391540527 49.39697647094727 37.6053466796875 45.70837783813477 42.13760375976562 C 41.0599365234375 47.85030364990234 33.85356903076172 51.56103515625 25.780517578125 51.56103515625 C 11.54233169555664 51.56103515625 0 40.01870727539062 0 25.780517578125 C 0 11.54233169555664 11.54233169555664 0 25.780517578125 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
