import 'package:beline_v2/xd_main_menu_ortu.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_exit_ortu2.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDVideoMeetingOrtuDanGuru22 extends StatelessWidget {
  XDVideoMeetingOrtuDanGuru22({
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
                image: const AssetImage('assets/images/vmeet_ortu_guru.png'),
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
                  pageBuilder: () => XDExitOrtu2(),
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
                    pageBuilder: () => XDMainMenuOrtu(),
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
          //           margin: EdgeInsets.fromLTRB(2.0, 0.0, -241.0, -245.0),
          //         ),
          //         SizedBox.expand(
          //             child: SvgPicture.string(
          //           _svg_pwdmej,
          //           allowDrawingOutsideViewBox: true,
          //           fit: BoxFit.fill,
          //         )),
          //       ],
          //     ),
          //   ),
          // ),
          // Align(
          //   alignment: Alignment(0.274, -0.318),
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
          //           margin: EdgeInsets.fromLTRB(0.0, 1.0, -246.0, -243.0),
          //         ),
          //         SizedBox.expand(
          //             child: SvgPicture.string(
          //           _svg_cuw26y,
          //           allowDrawingOutsideViewBox: true,
          //           fit: BoxFit.fill,
          //         )),
          //       ],
          //     ),
          //   ),
          // ),
          // Align(
          //   alignment: Alignment(0.0, -0.328),
          //   child: SizedBox(
          //     width: 48.0,
          //     height: 53.0,
          //     child: Transform.rotate(
          //       angle: 2.3562,
          //       child: Stack(
          //         children: <Widget>[
          //           Pinned.fromPins(
          //             Pin(size: 310.5, end: -276.5),
          //             Pin(size: 310.5, end: -267.2),
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
          //               child: SvgPicture.string(
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
    '<svg viewBox="2240.0 -2466.4 30.0 25.0" ><path transform="translate(2240.0, -2466.36)" d="M 0 0 L 30 0 L 30 25 L 0 25 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cuw26y =
    '<svg viewBox="2758.0 -2453.6 25.0 29.0" ><path transform="translate(2758.0, -2453.62)" d="M 0 0 L 25 0 L 25 29 L 0 29 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hfowgj =
    '<svg viewBox="2660.0 -1318.0 47.9 52.6" ><path transform="translate(2660.0, -1318.0)" d="M 0 0 L 47.91653442382812 0 L 47.91653442382812 52.5750846862793 L 0 52.5750846862793 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
