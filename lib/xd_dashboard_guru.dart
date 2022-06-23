import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_exit_apk2.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_forum_guru_ke_siswa1.dart';
import './xd_pembuatan_tugas_dan_ujian1.dart';
import './xd_penilaian_siswa1.dart';
import './xd_tatap_muka_kelas_dan_ortu1.dart';
import './xd_forum_kelas_dan_ortu1.dart';
import './xd_log_in_guru.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDDashboardGuru extends StatelessWidget {
  XDDashboardGuru({
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
            Pin(size: 51.0, end: 14.0),
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
                    child: SvgPicture.string(
                  _svg_rrqa,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
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
            Pin(size: 38.0, start: 19.0),
            Pin(size: 32.0, start: 18.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDExitApk2(),
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
            Pin(size: 185.0, middle: 0.1994),
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
                  pageBuilder: () => XDForumGuruKeSiswa1(),
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
            Pin(start: 56.0, end: 22.0),
            Pin(size: 63.0, middle: 0.3124),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDForumGuruKeSiswa1(),
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
                    Pin(size: 274.0, start: 23.0),
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
                            text: 'Kelas VIII Sosial Budaya\n',
                          ),
                          TextSpan(
                            text: 'Latihan tugas Bab 2\n13.00 WIB ',
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
            Pin(size: 200.0, start: 200.0),
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
            Pin(size: 116.0, middle: 0.4612),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(9.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 39.0),
            Pin(size: 35.0, middle: 0.4492),
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
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_b0g6vb,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                  Pinned.fromPins(
                    Pin(size: 248.0, start: 43.0),
                    Pin(size: 24.0, middle: 0.4545),
                    child: Text(
                      'Kelas VII Sosial Budaya',
                      style: TextStyle(
                        fontFamily: 'Alata',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 36.0, start: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        // Adobe XD layer: 'ux-indonesia-pqzRfB…' (shape)
                        Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                          margin:
                              EdgeInsets.fromLTRB(31.0, 22.0,21.0, 2.0),
                        ),
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_gx14no,
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
          Pinned.fromPins(
            Pin(start: 36.0, end: 39.0),
            Pin(size: 35.0, middle: 0.5045),
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
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_qolirf,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                  Pinned.fromPins(
                    Pin(size: 248.0, start: 43.0),
                    Pin(size: 24.0, middle: 0.5455),
                    child: Text(
                      'Kelas VIII Sosial Budaya',
                      style: TextStyle(
                        fontFamily: 'Alata',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 35.0, start: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        // Adobe XD layer: 'avel-chuklanov-DUmF…' (shape)
                        Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                          margin: EdgeInsets.fromLTRB(88.0, 11.0, 0.0, 36.0),
                        ),
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_f8wjvk,
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
          Pinned.fromPins(
            Pin(size: 158.0, start: -8.0),
            Pin(size: 33.0, middle: 0.4121),
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
            Pin(size: 156.0, start: 20.0),
            Pin(size: 120.0, middle: 0.6632),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDPenilaianSiswa1(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(0.0, 1.0, 0.0, 0.0),
                    child: SizedBox.expand(
                        child: SvgPicture.string(
                      _svg_qy9ww,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                  ),
                  Align(
                    alignment: Alignment(0.017, 1.0),
                    child: SizedBox(
                      width: 97.0,
                      height: 106.0,
                      child: Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'select-multiple-sol…' (shape)
                          Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                            ),
                            margin:
                                EdgeInsets.fromLTRB(0.0, 7.0, 867.0, 865.0),
                          ),
                          SizedBox.expand(
                              child: SvgPicture.asset(
                            _svg_tult9f,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 103.0, start: 24.0),
                    Pin(size: 20.0, middle: 0.8957),
                    child: Text(
                      'Penilaian',
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
          Pinned.fromPins(
            Pin(size: 156.0, end: 19.0),
            Pin(size: 135.0, middle: 0.6632),
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
                  Padding(
                    padding: EdgeInsets.fromLTRB(0.0, 1.0, 0.0, 0.0),
                    child: SizedBox.expand(
                        child: SvgPicture.string(
                      _svg_atk5xg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                  ),
                  Pinned.fromPins(
                    Pin(size: 94.0, start: 19.0),
                    Pin(size: 103.0, start: 0.0),
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
                          margin:
                              EdgeInsets.fromLTRB(9.0, 12.0, 843.0, 836.0),
                        ),
                        SizedBox.expand(
                            child: SvgPicture.asset(
                          _svg_w4ixwp,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 123.0, start: 17.0),
                    Pin(size: 20.0, middle: 0.8957),
                    child: Text(
                      'Tugas dan Ujian',
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
          Pinned.fromPins(
            Pin(size: 156.0, start: 20.0),
            Pin(size: 134.0, end: 81.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDTatapMukaKelasDanOrtu1(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: SvgPicture.string(
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
          Pinned.fromPins(
            Pin(size: 156.0, end: 19.0),
            Pin(size: 134.0, end: 81.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDForumKelasDanOrtu1(),
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
                    Pin(size: 20.0, middle: 0.886),
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
                    pageBuilder: () => XDLogInGuru(),
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
        ],
      ),
    );
  }
}

const String _svg_rrqa =
    '<svg viewBox="94.2 174.2 51.0 51.0" ><path transform="translate(94.18, 174.18)" d="M 25.5 0 C 39.58325958251953 0 51 11.41673946380615 51 25.5 C 51 39.58325958251953 39.58325958251953 51 25.5 51 C 11.41673946380615 51 0 39.58325958251953 0 25.5 C 0 11.41673946380615 11.41673946380615 0 25.5 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b0g6vb =
    '<svg viewBox="38.0 352.0 300.0 35.0" ><path transform="translate(38.0, 352.0)" d="M 17.5 0 L 282.5 0 C 292.1649780273438 0 300 7.835016250610352 300 17.5 C 300 27.16498374938965 292.1649780273438 35 282.5 35 L 17.5 35 C 7.835016250610352 35 0 27.16498374938965 0 17.5 C 0 7.835016250610352 7.835016250610352 0 17.5 0 Z" fill="#3185c4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gx14no =
    '<svg viewBox="2695.0 -1231.6 36.0 35.0" ><path transform="translate(2695.0, -1231.58)" d="M 18 0 C 27.94112396240234 0 36 7.835017204284668 36 17.5 C 36 27.16498184204102 27.94112396240234 35 18 35 C 8.05887508392334 35 0 27.16498184204102 0 17.5 C 0 7.835017204284668 8.05887508392334 0 18 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qolirf =
    '<svg viewBox="38.0 395.0 300.0 35.0" ><path transform="translate(38.0, 395.0)" d="M 17.5 0 L 282.5 0 C 292.1649780273438 0 300 7.835016250610352 300 17.5 C 300 27.16498374938965 292.1649780273438 35 282.5 35 L 17.5 35 C 7.835016250610352 35 0 27.16498374938965 0 17.5 C 0 7.835016250610352 7.835016250610352 0 17.5 0 Z" fill="#3185c4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f8wjvk =
    '<svg viewBox="2965.0 -1692.2 35.0 35.0" ><path transform="translate(2965.0, -1692.18)" d="M 17.5 0 C 27.16498184204102 0 35 7.835017204284668 35 17.5 C 35 27.16498184204102 27.16498184204102 35 17.5 35 C 7.835017204284668 35 0 27.16498184204102 0 17.5 C 0 7.835017204284668 7.835017204284668 0 17.5 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n1ki1b =
    '<svg viewBox="2651.0 -688.5 31.0 33.0" ><path transform="translate(2651.0, -688.46)" d="M 0 0 L 31 0 L 31 33 L 0 33 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o546 =
'assets/images/Lonceng (Reminder)-03.svg';
const String _svg_ssivp =
'assets/images/Kalendar-04.svg';
const String _svg_tult9f =
'assets/images/Penilaian-08.svg';
const String _svg_qy9ww =
    '<svg viewBox="20.0 455.0 156.0 134.0" ><path transform="translate(20.0, 455.0)" d="M 15 0 L 141 0 C 149.2842712402344 0 156 6.715728759765625 156 15 L 156 119 C 156 127.2842712402344 149.2842712402344 134 141 134 L 15 134 C 6.715728759765625 134 0 127.2842712402344 0 119 L 0 15 C 0 6.715728759765625 6.715728759765625 0 15 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w4ixwp =
'assets/images/Tugas dan Ujian-07.svg';
const String _svg_atk5xg =
    '<svg viewBox="200.0 455.0 156.0 134.0" ><path transform="translate(200.0, 455.0)" d="M 15 0 L 141 0 C 149.2842712402344 0 156 6.715728759765625 156 15 L 156 119 C 156 127.2842712402344 149.2842712402344 134 141 134 L 15 134 C 6.715728759765625 134 0 127.2842712402344 0 119 L 0 15 C 0 6.715728759765625 6.715728759765625 0 15 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i1ifbm =
'assets/images/Video Meeting-11.svg';
const String _svg_d98vkg =
    '<svg viewBox="20.0 608.0 156.0 134.0" ><path transform="translate(20.0, 608.0)" d="M 15 0 L 141 0 C 149.2842712402344 0 156 6.715728759765625 156 15 L 156 119 C 156 127.2842712402344 149.2842712402344 134 141 134 L 15 134 C 6.715728759765625 134 0 127.2842712402344 0 119 L 0 15 C 0 6.715728759765625 6.715728759765625 0 15 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pqirfr =
'assets/images/Forum Kelas-06.svg';
const String _svg_d6y5pk =
    '<svg viewBox="200.0 608.0 156.0 134.0" ><path transform="translate(200.0, 608.0)" d="M 15 0 L 141 0 C 149.2842712402344 0 156 6.715728759765625 156 15 L 156 119 C 156 127.2842712402344 149.2842712402344 134 141 134 L 15 134 C 6.715728759765625 134 0 127.2842712402344 0 119 L 0 15 C 0 6.715728759765625 6.715728759765625 0 15 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rkwl0 =
    '<svg viewBox="0.4 0.2 37.0 38.0" ><path transform="translate(0.41, 0.18)" d="M 18.5 0 C 28.71726608276367 0 37 8.506590843200684 37 19 C 37 29.493408203125 28.71726608276367 38 18.5 38 C 8.282732963562012 38 0 29.493408203125 0 19 C 0 8.506590843200684 8.282732963562012 0 18.5 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
