import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_exit_murid2.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_main_menu_siswa22.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDForumSiswaDanGuru22 extends StatelessWidget {
  XDForumSiswaDanGuru22({
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
                image: const AssetImage('assets/images/forum_siswa_guru22.png'),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 60.0, start: 0.0),
            child: Container(
              color: const Color(0xff4fa4f3),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 54.0, end: 10.0),
            Pin(size: 55.0, start: 5.0),
            child: Stack(
              children: <Widget>[
                // Adobe XD layer: 'Prototype Design Be…' (shape)
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage('assets/images/forum_siswa_guru22.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                  margin: EdgeInsets.fromLTRB(26.0, 5.0, 38.0, 752.0),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, start: 17.0),
            Pin(size: 30.0, end: 41.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 234.0, end: 209.0),
                  Pin(size: 235.0, end: 211.0),
                  child:
                      // Adobe XD layer: 'smile-regular-240' (shape)
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
                    child: SvgPicture.asset(
                  _svg_qlli,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 35.0, end: 12.0),
            Pin(size: 35.0, end: 32.0),
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
                  margin: EdgeInsets.fromLTRB(3.0, 0.0, 297.0, 294.0),
                ),
                SizedBox.expand(
                    child: SvgPicture.asset(
                  _svg_l0t80q,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, end: 55.0),
            Pin(size: 25.0, end: 42.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 208.0, end: 186.0),
                  Pin(size: 208.0, end: 187.0),
                  child:
                      // Adobe XD layer: 'send-solid-240' (shape)
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
                    child: SvgPicture.asset(
                  _svg_wlck0,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
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
                  pageBuilder: () => XDExitMurid2(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 7.0, start: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(6.0),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 7.0, middle: 0.52),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(6.0),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 7.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(6.0),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, end: 13.0),
            Pin(size: 46.0, start: 7.0),
            child: Transform.rotate(
              angle: -1.5708,
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
                                image: const AssetImage('assets/images/Button Up-21.png'),
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
        ],
      ),
    );
  }
}

const String _svg_qlli =
'assets/images/smile_1_.svg';
const String _svg_l0t80q =
'assets/images/Mic (Forum, Video tatap muka)-09.svg';
const String _svg_wlck0 =
'assets/images/Back (right)-02.svg';
const String _svg_rkwl0 =
'assets/images/Button Up-21.svg';
