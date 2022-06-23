import 'package:beline_v2/xd_main_menu_siswa33.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_exit_murid3.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_main_menu_siswa22.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDVideoMeetingSiswa33 extends StatelessWidget {
  XDVideoMeetingSiswa33({
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
                image: const AssetImage('assets/images/vmet_siswa1.png'),
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
                  pageBuilder: () => XDExitMurid3(),
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
                    pageBuilder: () => XDMainMenuSiswa33(),
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
          // Align(
          //   alignment: Alignment(0.31, 0.316),
          //   child: SizedBox(
          //     width: 30.0,
          //     height: 25.0,
          //     child: Stack(
          //       children: <Widget>[
          //         // Adobe XD layer: 'camera-solid-240' (shape)
          //         Container(
          //           decoration: BoxDecoration(
          //             image: DecorationImage(
          //               image: const AssetImage(''),
          //               fit: BoxFit.fill,
          //             ),
          //           ),
          //           margin: EdgeInsets.fromLTRB(2.0, 0.0, 241.0, 245.0),
          //         ),
          //         SizedBox.expand(
          //             child: SvgPicture.asset(
          //           _svg_pwdmej,
          //           allowDrawingOutsideViewBox: true,
          //           fit: BoxFit.fill,
          //         )),
          //       ],
          //     ),
          //   ),
          // ),
          // Align(
          //   alignment: Alignment(0.300, 0.318),
          //   child: SizedBox(
          //     width: 25.0,
          //     height: 29.0,
          //     child: Stack(
          //       children: <Widget>[
          //         // Adobe XD layer: 'microphone-solid-240' (shape)
          //         Container(
          //           decoration: BoxDecoration(
          //             image: DecorationImage(
          //               image: const AssetImage(''),
          //               fit: BoxFit.fill,
          //             ),
          //           ),
          //           margin: EdgeInsets.fromLTRB(0.0, 1.0, 246.0, 243.0),
          //         ),
          //         SizedBox.expand(
          //             child: SvgPicture.asset(
          //           _svg_cuw26y,
          //           allowDrawingOutsideViewBox: true,
          //           fit: BoxFit.fill,
          //         )),
          //       ],
          //     ),
          //   ),
          // ),
          // Align(
          //   alignment: Alignment(0.0, 0.328),
          //   child: SizedBox(
          //     width: 48.0,
          //     height: 53.0,
          //     child: Transform.rotate(
          //       angle: 2.3562,
          //       child: Stack(
          //         children: <Widget>[
          //           Pinned.fromPins(
          //             Pin(size: 310.5, end: 276.5),
          //             Pin(size: 310.5, end: 267.2),
          //             child:
          //                 // Adobe XD layer: 'phone-solid-240' (shape)
          //                 Container(
          //               decoration: BoxDecoration(
          //                 image: DecorationImage(
          //                   image: const AssetImage(''),
          //                   fit: BoxFit.fill,
          //                 ),
          //               ),
          //             ),
          //           ),
          //           SizedBox.expand(
          //               child: SvgPicture.asset(
          //             _svg_hfowgj,
          //             allowDrawingOutsideViewBox: true,
          //             fit: BoxFit.fill,
          //           )),
          //         ],
          //       ),
          //     ),
          //   ),
          // ),
        ],
      ),
    );
  }
}

const String _svg_rkwl0 =
    'assets/images/Button Up-21.svg';
const String _svg_pwdmej =
    'assets/images/Kamera video meeting-15.svg';
const String _svg_cuw26y =
    'assets/images/Mic (Forum, Video tatap muka)-09.svg';
const String _svg_hfowgj =
    'assets/images/Telepon (akhiri video meeting)-19.svg';
