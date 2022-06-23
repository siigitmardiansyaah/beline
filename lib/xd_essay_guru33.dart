import 'package:beline_v2/xd_tugas_dan_ujian33.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_exit_murid1.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_tugas_dan_ujian22.dart';
import './xd_tugas_dan_ujian23.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDEssayGuru33 extends StatelessWidget {
  XDEssayGuru33({
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
                    pageBuilder: () => XDTugasDanUjian33(),
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
              'B. Essay',
              style: TextStyle(
                fontFamily: 'Alata',
                fontSize: 18,
                color: const Color(0xff4fa4f3),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 34.0, end: 28.0),
            Pin(size: 399.0, middle: 0.4165),
            child: Text(
              '1. Max Weber sebagai tokoh sosiologi yang mengenalkan tindakan sosial, beliau dijuluki sebagai?\nJawab:\n__________________________\n\n2. Berikut merupakan tokoh wanita sosiologi.\n\n\n\n\n\n\nSiapakah beliau? Sebutkan nama dan perjalanan singkat mengenai sosiologinya!\nJawab:\n__________________________\n',
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
                    pageBuilder: () => XDTugasDanUjian23(),
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
                        ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.011),
            child: SizedBox(
              width: 149.0,
              height: 112.0,
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                    margin: EdgeInsets.fromLTRB(214.0, 58.0, 220.0, 158.0),
                  ),
                  SizedBox.expand(
                      child: SvgPicture.asset(
                    _svg_wvub5q,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ],
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
            Pin(size: 110.0, end: 16.0),
            Pin(size: 31.0, end: 120.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDTugasDanUjian33(),
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
            Pin(size: 23.0, start: 39.0),
            Pin(size: 25.0, middle: 0.77),
            child: Stack(
              children: <Widget>[
                // Adobe XD layer: 'file-solid-240' (shape)
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.fill,
                    ),
                  ),
                  margin: EdgeInsets.fromLTRB(1.0, 0.0, 239.0, 238.0),
                ),
                SizedBox.expand(
                    child: SvgPicture.asset(
                  _svg_q4usk,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Align(
            alignment: Alignment(0.541, 0.541),
            child: SizedBox(
              width: 22.0,
              height: 23.0,
              child: Stack(
                children: <Widget>[
                  // Adobe XD layer: 'pencil-solid-240' (shape)
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                    margin: EdgeInsets.fromLTRB(1.0, 2.0, 228.0, 226.0),
                  ),
                  SizedBox.expand(
                      child: SvgPicture.asset(
                    _svg_mjho,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, end: 32.0),
            Pin(size: 28.0, middle: 0.7806),
            child: Stack(
              children: <Widget>[
                // Adobe XD layer: 'download-solid-240' (shape)
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.fill,
                    ),
                  ),
                  margin: EdgeInsets.fromLTRB(5.0, 2.0, 365.0, 370.0),
                ),
                SizedBox.expand(
                    child: SvgPicture.asset(
                  _svg_ztitj,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Align(
            alignment: Alignment(0.299, 0.54),
            child: SizedBox(
              width: 27.0,
              height: 25.0,
              child: Stack(
                children: <Widget>[
                  // Adobe XD layer: 'export-regular-240' (shape)
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                    margin: EdgeInsets.fromLTRB(2.0, 2.0, 258.0, 260.0),
                  ),
                  SizedBox.expand(
                      child: SvgPicture.asset(
                    _svg_m0d85l,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_wvub5q =
'assets/images/cut-nyak-dien-287x300.svg';
const String _svg_yd5uso =
'assets/images/profile.svg';
const String _svg_q4usk =
'assets/images/Tugas dan Ujian-07.svg';
const String _svg_mjho =
'assets/images/Edit tugas atau materi-14.svg';
const String _svg_ztitj =
'assets/images/Unduh tugas atau materi-13.svg';
const String _svg_m0d85l =
'assets/images/Sharing-tugas-12.svg';