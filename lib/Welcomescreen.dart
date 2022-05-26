import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Loginscreen.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Welcomescreen extends StatelessWidget {
  Welcomescreen({
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
            Pin(start: 36.0, end: 36.0),
            Pin(size: 67.0, middle: 0.7877),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Loginscreen(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff00295b),
                      borderRadius: BorderRadius.circular(31.0),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.0, 0.029),
                    child: SizedBox(
                      width: 128.0,
                      height: 32.0,
                      child: Text(
                        'Get Started',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 24,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 40.0, middle: 0.6494),
            child: Text(
              'Welcome to the academic advisor.\nit is now easier!',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.5),
            Pin(size: 6.0, end: 45.0),
            child: SingleChildScrollView(
              primary: false,
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 20,
                children: [{}].map((itemData) {
                  return SizedBox(
                    width: 24.0,
                    height: 6.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 6.0, start: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff00295b),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 6.0, middle: 0.5),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff000000)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 6.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff000000)),
                            ),
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
            Pin(start: 36.0, end: 36.0),
            Pin(size: 64.0, middle: 0.5357),
            child: Text(
              'Go to the next year with a button!',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 24,
                color: const Color(0xff00295b),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 214.7, middle: 0.5),
            Pin(size: 232.0, start: 98.0),
            child:
                // Adobe XD layer: 'logo_blue_white_tes…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 18.9, middle: 0.3534),
                  Pin(size: 18.9, end: 4.7),
                  child: Container(
                    color: const Color(0xff002a54),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.9, middle: 0.6265),
                  Pin(size: 18.9, end: 5.5),
                  child: Container(
                    color: const Color(0xff002a54),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 22.1, end: 21.6),
                  Pin(size: 134.0, end: 28.0),
                  child: SvgPicture.string(
                    _svg_bicna2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 17.3, end: 18.1),
                  Pin(size: 143.1, end: 22.8),
                  child: SvgPicture.string(
                    _svg_w1uqrp,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 7.9, end: 0.0),
                  child: SvgPicture.string(
                    _svg_vk4f65,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 43.3, end: 44.0),
                  Pin(size: 67.6, middle: 0.6172),
                  child: SvgPicture.string(
                    _svg_jxt36,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 20.5, end: 21.2),
                  Pin(size: 6.3, middle: 0.7875),
                  child: Container(
                    color: const Color(0xff00295b),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.6, middle: 0.4981),
                  Pin(size: 12.6, end: 32.3),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff00295b),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.161, -1.0),
                  child: SizedBox(
                    width: 93.0,
                    height: 46.0,
                    child: SvgPicture.string(
                      _svg_bm7mx,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 69.0, middle: 0.4951),
                  Pin(size: 70.0, start: 28.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 6.0, color: const Color(0xff00295b)),
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

const String _svg_bicna2 =
    '<svg viewBox="24.1 70.0 171.0 134.0" ><path  d="M 187.2700042724609 204 L 31.97999954223633 204 C 27.63999938964844 204 24.1299991607666 200.4799957275391 24.1299991607666 196.1499938964844 L 24.1299991607666 77.84999847412109 C 24.1299991607666 73.50999450683594 27.64999961853027 70 31.97999954223633 70 L 187.2699890136719 70 C 191.6099853515625 70 195.1199951171875 73.51999664306641 195.1199951171875 77.84999847412109 L 195.1199951171875 196.1399993896484 C 195.1300048828125 200.4799957275391 191.6100006103516 204 187.2700042724609 204 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w1uqrp =
    '<svg viewBox="19.3 66.1 179.3 143.1" ><path  d="M 183.2799987792969 209.1900024414062 L 34.63000106811523 209.1900024414062 C 26.18000030517578 209.1900024414062 19.30000114440918 202.3099975585938 19.30000114440918 193.8600006103516 L 19.30000114440918 81.38999938964844 C 19.30000114440918 72.94000244140625 26.18000030517578 66.05999755859375 34.63000106811523 66.05999755859375 L 183.2799987792969 66.05999755859375 C 191.7299957275391 66.05999755859375 198.6100006103516 72.93999481201172 198.6100006103516 81.38999938964844 L 198.6100006103516 193.8600006103516 C 198.6100006103516 202.3200073242188 191.7299957275391 209.1900024414062 183.2799987792969 209.1900024414062 Z M 34.63000106811523 72.34999847412109 C 29.64000129699707 72.34999847412109 25.59000015258789 76.40999603271484 25.59000015258789 81.38999938964844 L 25.59000015258789 193.8600006103516 C 25.59000015258789 198.8500061035156 29.64999961853027 202.8999938964844 34.63000106811523 202.8999938964844 L 183.2799987792969 202.8999938964844 C 188.2599945068359 202.8999938964844 192.3199920654297 198.8399963378906 192.3199920654297 193.8600006103516 L 192.3199920654297 81.38999938964844 C 192.3199920654297 76.40000152587891 188.2599945068359 72.34999847412109 183.2799987792969 72.34999847412109 L 34.63000106811523 72.34999847412109 Z" fill="#00295b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vk4f65 =
    '<svg viewBox="2.0 224.1 214.7 7.9" ><path  d="M 212.7700042724609 232 L 5.929999828338623 232 C 3.759999990463257 232 2 230.2400054931641 2 228.0700073242188 C 2 225.9000091552734 3.759999990463257 224.1400146484375 5.930000305175781 224.1400146484375 L 212.760009765625 224.1400146484375 C 214.9300079345703 224.1400146484375 216.6900024414062 225.9000091552734 216.6900024414062 228.0700073242188 C 216.6999969482422 230.2400054931641 214.9400024414062 232 212.7700042724609 232 Z" fill="#00295b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jxt36 =
    '<svg viewBox="45.3 101.4 127.4 67.6" ><path  d="M 168.7299957275391 169.0800018310547 C 168.7200012207031 169.0800018310547 168.7099914550781 169.0800018310547 168.6999969482422 169.0800018310547 C 166.5299987792969 169.0599975585938 164.7799987792969 167.2900085449219 164.8000030517578 165.1199951171875 C 165.010009765625 134.739990234375 140.2900085449219 109.7099914550781 109.6900024414062 109.3099975585938 C 94.55000305175781 109.1199951171875 80.36000061035156 114.9399948120117 69.54000091552734 125.6999969482422 C 58.86000061035156 136.3199920654297 53.02999877929688 150.3199920654297 53.13000106811523 165.1199951171875 C 53.13999938964844 167.2899932861328 51.40000152587891 169.0599975585938 49.22000122070312 169.0800018310547 C 47.08000183105469 169.1000061035156 45.28000259399414 167.3500061035156 45.26000213623047 165.1699981689453 C 45.1400032043457 148.239990234375 51.80000305175781 132.239990234375 63.9900016784668 120.1199951171875 C 76.1300048828125 108.0599975585938 92.06999969482422 101.4399948120117 108.9600067138672 101.4399948120117 C 109.2300033569336 101.4399948120117 109.510009765625 101.4399948120117 109.7900085449219 101.4399948120117 C 144.7000122070312 101.8899917602539 172.9100036621094 130.4700012207031 172.6600036621094 165.1600036621094 C 172.6399993896484 167.3399963378906 170.8899993896484 169.0800018310547 168.7299957275391 169.0800018310547 Z" fill="#00295b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bm7mx =
    '<svg viewBox="72.8 0.0 92.8 45.6" ><path  d="M 86.94000244140625 29.8799991607666 L 72.77999877929688 11.01000022888184 L 126.2600021362305 0 L 165.5800018310547 39.31999969482422 C 165.5800018310547 39.31999969482422 146.7100067138672 45.61000061035156 146.7100067138672 45.61000061035156 C 146.6700134277344 45.63000106811523 144.1900024414062 41.97999954223633 143.9900054931641 41.72000122070312 C 136.1300048828125 30.88000106811523 122.5700073242188 23.50000190734863 109.1300048828125 23.40000152587891 C 108.1700057983398 23.39000129699707 107.2200012207031 23.42000198364258 106.2600021362305 23.4900016784668 C 99.34999847412109 23.96999931335449 93 26.68000030517578 86.94000244140625 29.8799991607666 Z" fill="#00295b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
