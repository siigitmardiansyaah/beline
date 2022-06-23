import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_exit_murid5.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_main_menu_siswa1.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDVideoMeetingSiswa12 extends StatelessWidget {
  XDVideoMeetingSiswa12({
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
                image: const AssetImage('assets/images/vmet_siswa33.png'),
                fit: BoxFit.fill,
              ),
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
                  pageBuilder: () => XDExitMurid5(),
                ),
              ],
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
                          SizedBox.expand(
                              child: SvgPicture.string(
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
          Align(
            alignment: Alignment(-0.31, -0.316),
            child: SizedBox(
              width: 30.0,
              height: 25.0,
              child: Stack(
                children: <Widget>[
                  // Adobe XD layer: 'camera-solid-240' (shape)
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                    margin: EdgeInsets.fromLTRB(2.0, 0.0, -241.0, -245.0),
                  ),
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_pwdmej,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.274, -0.318),
            child: SizedBox(
              width: 25.0,
              height: 29.0,
              child: Stack(
                children: <Widget>[
                  // Adobe XD layer: 'microphone-solid-240' (shape)
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                    margin: EdgeInsets.fromLTRB(0.0, 1.0, -246.0, -243.0),
                  ),
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_cuw26y,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.328),
            child: SizedBox(
              width: 48.0,
              height: 53.0,
              child: Transform.rotate(
                angle: 2.3562,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(size: 310.5, end: -276.5),
                      Pin(size: 310.5, end: -267.2),
                      child:
                          // Adobe XD layer: 'phone-solid-240' (shape)
                          Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(''),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    SizedBox.expand(
                        child: SvgPicture.string(
                      _svg_hfowgj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
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

const String _svg_bb7bj =
    '<svg viewBox="12.0 19.0 38.0 7.0" ><path transform="translate(12.0, 19.0)" d="M 3.5 0 L 34.5 0 C 36.43299865722656 0 38 1.56700325012207 38 3.5 C 38 5.43299674987793 36.43299865722656 7 34.5 7 L 3.5 7 C 1.56700325012207 7 0 5.43299674987793 0 3.5 C 0 1.56700325012207 1.56700325012207 0 3.5 0 Z" fill="#3185c4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hilt =
    '<svg viewBox="12.0 32.0 38.0 7.0" ><path transform="translate(12.0, 32.0)" d="M 3.5 0 L 34.5 0 C 36.43299865722656 0 38 1.56700325012207 38 3.5 C 38 5.43299674987793 36.43299865722656 7 34.5 7 L 3.5 7 C 1.56700325012207 7 0 5.43299674987793 0 3.5 C 0 1.56700325012207 1.56700325012207 0 3.5 0 Z" fill="#3185c4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xsrowf =
    '<svg viewBox="12.0 44.0 38.0 7.0" ><path transform="translate(12.0, 44.0)" d="M 3.5 0 L 34.5 0 C 36.43299865722656 0 38 1.56700325012207 38 3.5 C 38 5.43299674987793 36.43299865722656 7 34.5 7 L 3.5 7 C 1.56700325012207 7 0 5.43299674987793 0 3.5 C 0 1.56700325012207 1.56700325012207 0 3.5 0 Z" fill="#3185c4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rkwl0 =
    '<svg viewBox="0.4 0.2 37.0 38.0" ><path transform="translate(0.41, 0.18)" d="M 18.5 0 C 28.71726608276367 0 37 8.506590843200684 37 19 C 37 29.493408203125 28.71726608276367 38 18.5 38 C 8.282732963562012 38 0 29.493408203125 0 19 C 0 8.506590843200684 8.282732963562012 0 18.5 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pwdmej =
    '<svg viewBox="2240.0 -2466.4 30.0 25.0" ><path transform="translate(2240.0, -2466.36)" d="M 0 0 L 30 0 L 30 25 L 0 25 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cuw26y =
    '<svg viewBox="2758.0 -2453.6 25.0 29.0" ><path transform="translate(2758.0, -2453.62)" d="M 0 0 L 25 0 L 25 29 L 0 29 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hfowgj =
    '<svg viewBox="2660.0 -1318.0 47.9 52.6" ><path transform="translate(2660.0, -1318.0)" d="M 0 0 L 47.91653442382812 0 L 47.91653442382812 52.5750846862793 L 0 52.5750846862793 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
