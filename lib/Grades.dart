import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Status.dart';
import 'package:adobe_xd/page_link.dart';
import './Levelup.dart';

class Grades extends StatelessWidget {
  Grades({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            color: const Color(0xffc8c7cc),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 128.0, start: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(20.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 173.0, middle: 0.5145),
            Pin(size: 64.0, start: 32.0),
            child: Text(
              'Ahmed Hisham\nGroup 3',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 24,
                color: const Color(0xff00295b),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Container(
              width: 114.0,
              height: 128.0,
              decoration: BoxDecoration(
                color: const Color(0xff00295b),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20.0),
                  bottomLeft: Radius.circular(20.0),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 114.0, start: 0.0),
            Pin(size: 115.0, start: 6.0),
            child:
                // Adobe XD layer: 'Untitled-2' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('images/sams_logo.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 57.0, end: 34.0),
            Pin(size: 19.0, start: 98.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Status(),
                ),
              ],
              child: SingleChildScrollView(
                primary: false,
                child: Text(
                  'Status',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 18,
                    color: const Color(0xff00295b),
                    fontWeight: FontWeight.w700,
                    decoration: TextDecoration.underline,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 166.0, start: 36.0),
            Pin(size: 32.0, middle: 0.2031),
            child: Text(
              'Subject',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 24,
                color: const Color(0xff00295b),
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 78.0, end: 36.0),
            Pin(size: 32.0, middle: 0.2031),
            child: Text(
              'Grade',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 24,
                color: const Color(0xff00295b),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Align(
            alignment: Alignment(0.262, -0.594),
            child: SizedBox(
              width: 78.0,
              height: 32.0,
              child: Text(
                'Score',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 24,
                  color: const Color(0xff00295b),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 37.0, middle: 0.2504),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 166.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    color: const Color(0xffffffff),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 78.0, middle: 0.6667),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    color: const Color(0xffffffff),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 78.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    color: const Color(0xffffffff),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 37.0, middle: 0.3319),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 166.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    color: const Color(0xffffffff),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 78.0, middle: 0.6667),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    color: const Color(0xffffffff),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 78.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    color: const Color(0xffffffff),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 37.0, middle: 0.4134),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 166.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    color: const Color(0xffffffff),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 78.0, middle: 0.6667),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    color: const Color(0xffffffff),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 78.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    color: const Color(0xffffffff),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 37.0, middle: 0.495),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 166.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    color: const Color(0xffffffff),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 78.0, middle: 0.6667),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    color: const Color(0xffffffff),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 78.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    color: const Color(0xffffffff),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 37.0, middle: 0.5765),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 166.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    color: const Color(0xffffffff),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 78.0, middle: 0.6667),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    color: const Color(0xffffffff),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 78.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    color: const Color(0xffffffff),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 37.0, middle: 0.6581),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 166.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    color: const Color(0xffffffff),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 78.0, middle: 0.6667),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    color: const Color(0xffffffff),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 78.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    color: const Color(0xffffffff),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 37.0, middle: 0.7396),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 166.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    color: const Color(0xffffffff),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 78.0, middle: 0.6667),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    color: const Color(0xffffffff),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 78.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    color: const Color(0xffffffff),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 89.0, end: 50.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Levelup(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 45.0, middle: 0.4545),
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'Level up!',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 36,
                          color: const Color(0xff00295b),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.center,
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
