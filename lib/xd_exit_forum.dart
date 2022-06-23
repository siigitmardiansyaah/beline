import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_forum_kelas_dan_ortu1.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_opening_aplication.dart';

class XDExitForum extends StatelessWidget {
  XDExitForum({
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
          Align(
            alignment: Alignment(-0.113, -0.159),
            child: SizedBox(
              width: 242.0,
              height: 22.0,
              child: Text(
                'Apakah anda yakin ingin keluar?',
                style: TextStyle(
                  fontFamily: 'Alata',
                  fontSize: 17,
                  color: const Color(0xffffffff),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 110.0, end: 47.0),
            Pin(size: 31.0, middle: 0.5109),
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
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(18.0),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 54.0, start: 30.0),
                    Pin(size: 24.0, middle: 0.4286),
                    child: Text(
                      'Tidak',
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
            Pin(size: 110.0, start: 52.0),
            Pin(size: 31.0, middle: 0.5109),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDOpeningAplication(),
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
                    Pin(size: 54.0, start: 44.0),
                    Pin(size: 24.0, middle: 0.4286),
                    child: Text(
                      'Ya',
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
        ],
      ),
    );
  }
}
