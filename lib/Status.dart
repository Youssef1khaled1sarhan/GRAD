import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Status extends StatelessWidget {
  Status({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          SizedBox.expand(
              child: SvgPicture.string(
            _svg_jbmgei,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          )),
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
            Pin(start: 28.0, end: 28.0),
            Pin(size: 561.0, end: 0.0),
            child: SingleChildScrollView(
              primary: false,
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 73,
                children: [{}, {}, {}, {}, {}].map((itemData) {
                  return SizedBox(
                    width: 363.0,
                    height: 40.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, endFraction: 0.0),
                          child: SvgPicture.string(
                            _svg_kw3qwk,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 166.0, start: 28.0),
            Pin(size: 32.0, middle: 0.2031),
            child: Text(
              'ID',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 24,
                color: const Color(0xff00295b),
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 166.0, start: 28.0),
            Pin(size: 32.0, middle: 0.3622),
            child: Text(
              'Major',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 24,
                color: const Color(0xff00295b),
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 166.0, start: 28.0),
            Pin(size: 32.0, middle: 0.5213),
            child: Text(
              'Semester',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 24,
                color: const Color(0xff00295b),
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 183.0, start: 28.0),
            Pin(size: 32.0, middle: 0.6804),
            child: Text(
              'GPA',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 24,
                color: const Color(0xff00295b),
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 183.0, start: 28.0),
            Pin(size: 32.0, end: 113.0),
            child: Text(
              'Blocked courses',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 24,
                color: const Color(0xff00295b),
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_kw3qwk =
    '<svg viewBox="30.0 174.0 363.0 40.0" ><path transform="translate(30.0, 174.0)" d="M 0 0 L 363 0 L 363 40 L 0 40 L 0 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jbmgei =
    '<svg viewBox="0.0 0.0 414.0 736.0" ><path  d="M 0 0 L 414 0 L 414 736 L 0 736 L 0 0 Z" fill="#c8c7cc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
