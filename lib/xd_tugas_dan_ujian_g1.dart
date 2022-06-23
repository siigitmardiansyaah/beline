import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_exit_tugas.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_pembuatan_tugas_dan_ujian1.dart';
import './xd_tugas_dan_ujian_g2.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDTugasDanUjianG1 extends StatelessWidget {
  XDTugasDanUjianG1({
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
            Pin(size: 51.0, end: 18.0),
            Pin(size: 51.0, start: 8.0),
            child: Stack(
              children: <Widget>[
                // Adobe XD layer: 'javier-sierra-6jopF…' (shape)
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.fill,
                    ),
                  ),
                  margin: EdgeInsets.fromLTRB(21.6, 0.6, 21.5, 12.3),
                ),
                SizedBox.expand(
                    child: SvgPicture.asset(
                  _svg_rrqa,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 158.0, start: 132.0),
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
                    text: 'Ananta Sari\n',
                  ),
                  TextSpan(
                    text: 'Guru',
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
            Pin(size: 38.0, start: 15.0),
            Pin(size: 32.0, start: 18.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDExitTugas(),
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
                    pageBuilder: () => XDPembuatanTugasDanUjian1(),
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
                                EdgeInsets.fromLTRB(0.0, 0.0, 339.0, 338.0),
                          ),
                          SizedBox.expand(
                              child: SvgPicture.asset(
                            _svg_rkwl0,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
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
            Pin(start: 34.0, end: 28.0),
            Pin(size: 462.0, middle: 0.4914),
            child: Text(
              '1. Siapakah sosiologi yang dijuluki "Godfather?"\na. Max Weber\nb. Auguste Comte\nc. Karl Marx\nd. David Emile Durkheim\n\n2. Abu Zayd ‘Abd ar-Rahman Ibn Muhammad Ibn Khaldun merupakan tokoh sosiologi yang menemukan istilah?\na. Posisi perempuan di masyarakat\nb. Muqqadimah\nc. Solidaritas\nd. Komunisme\n\n3. Siapakah bapak sosiologi yang berasal dari prancis?\na. Max Weber\nb. Auguste Comte\nc. Karl Marx\nd. David Emile Durkheim\n',
              style: TextStyle(
                fontFamily: 'Alata',
                fontSize: 16,
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
                    pageBuilder: () => XDTugasDanUjianG2(),
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
                                EdgeInsets.fromLTRB(0.0, 0.0, 339.0, 338.0),
                          ),
                          SizedBox.expand(
                              child: SvgPicture.asset(
                            _svg_rkwl0,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
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
                  pageBuilder: () => XDPembuatanTugasDanUjian1(),
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
        ],
      ),
    );
  }
}

const String _svg_rrqa =
    '<svg viewBox="94.2 174.2 51.0 51.0" ><path transform="translate(94.18, 174.18)" d="M 25.5 0 C 39.58325958251953 0 51 11.41673946380615 51 25.5 C 51 39.58325958251953 39.58325958251953 51 25.5 51 C 11.41673946380615 51 0 39.58325958251953 0 25.5 C 0 11.41673946380615 11.41673946380615 0 25.5 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rkwl0 =
'assets/images/Button Up-21.svg';
