import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Loginscreen.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignUPScreen1 extends StatelessWidget {
  SignUPScreen1({
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
            Pin(start: 36.0, end: 0.0),
            Pin(size: 39.0, middle: 0.4261),
            child: SingleChildScrollView(
              primary: false,
              child: Text(
                'SignUp\n',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 24,
                  color: const Color(0xff00295b),
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 42.0, middle: 0.5086),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 39.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff00295b),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        bottomLeft: Radius.circular(8.0),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.535, 0.0),
                  child: SizedBox(
                    width: 67.0,
                    height: 20.0,
                    child: Text(
                      'Username',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 15,
                        color: const Color(0xff959595),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, start: 12.0),
                  Pin(size: 17.0, middle: 0.48),
                  child:
                      // Adobe XD layer: '5402435_account_pro…' (group)
                      Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          width: 8.0,
                          height: 8.0,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 8.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_rv8t15,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 42.0, middle: 0.6873),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 39.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff00295b),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        bottomLeft: Radius.circular(8.0),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.58, 0.0),
                  child: SizedBox(
                    width: 37.0,
                    height: 20.0,
                    child: Text(
                      'Login',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 15,
                        color: const Color(0xff959595),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, start: 12.0),
                  Pin(size: 17.0, middle: 0.48),
                  child:
                      // Adobe XD layer: '5402435_account_pro…' (group)
                      Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          width: 8.0,
                          height: 8.0,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 8.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_rv8t15,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 42.0, middle: 0.6873),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.543, 0.0),
                  child: SizedBox(
                    width: 62.0,
                    height: 20.0,
                    child: Text(
                      'Password',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 15,
                        color: const Color(0xff959595),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 39.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff00295b),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        bottomLeft: Radius.circular(8.0),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.5, start: 13.0),
                  Pin(size: 17.5, middle: 0.4705),
                  child:
                      // Adobe XD layer: '115716_lock_unlock_…' (shape)
                      SvgPicture.string(
                    _svg_kwadri,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.5),
            Pin(size: 6.0, end: 45.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 6.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff000000)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.0, middle: 0.5),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
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
                      color: const Color(0xff00295b),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 176.7, middle: 0.5014),
            Pin(size: 191.0, start: 81.0),
            child:
                // Adobe XD layer: 'logo_blue_white_tes…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 15.6, middle: 0.3536),
                  Pin(size: 15.6, end: 3.9),
                  child: Container(
                    color: const Color(0xff002a54),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.6, middle: 0.627),
                  Pin(size: 15.6, end: 4.5),
                  child: Container(
                    color: const Color(0xff002a54),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 18.2, end: 17.6),
                  Pin(size: 110.3, end: 23.1),
                  child: SvgPicture.string(
                    _svg_h9vi1,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 14.2, end: 14.9),
                  Pin(size: 117.8, end: 18.8),
                  child: SvgPicture.string(
                    _svg_nvjfvm,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 6.4, end: 0.0),
                  child: SvgPicture.string(
                    _svg_lxgj24,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 35.6, end: 36.2),
                  Pin(size: 55.7, middle: 0.6172),
                  child: SvgPicture.string(
                    _svg_twl5yh,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 16.9, end: 17.4),
                  Pin(size: 5.2, middle: 0.7873),
                  child: Container(
                    color: const Color(0xff00295b),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.4, middle: 0.4985),
                  Pin(size: 10.4, end: 26.5),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff00295b),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.163, -1.0),
                  child: SizedBox(
                    width: 76.0,
                    height: 38.0,
                    child: SvgPicture.string(
                      _svg_jvf1a9,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 61.7, middle: 0.495),
                  Pin(size: 62.6, start: 20.6),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                        ),
                        margin: EdgeInsets.all(2.5),
                      ),
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_alfc7c,
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
            Pin(start: 36.0, end: 36.0),
            Pin(size: 42.0, middle: 0.598),
            child:
                // Adobe XD layer: 'email_address_signup' (group)
                Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 39.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff00295b),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        bottomLeft: Radius.circular(8.0),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.49, 0.0),
                  child: SizedBox(
                    width: 91.0,
                    height: 20.0,
                    child: Text(
                      'Email address',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 15,
                        color: const Color(0xff959595),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.8, start: 11.1),
                  Pin(size: 12.1, middle: 0.5),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        color: const Color(0xffffffff),
                        margin: EdgeInsets.all(0.4),
                      ),
                      SizedBox.expand(
                          child:
                              // Adobe XD layer: '3586360_email_envel…' (shape)
                              SvgPicture.string(
                        _svg_kpxs,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.674),
            child: SizedBox(
              width: 204.0,
              height: 42.0,
              child:
                  // Adobe XD layer: 'login_button_singup' (group)
                  PageLink(
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
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 18.0, middle: 0.4167),
                      child: SingleChildScrollView(
                        primary: false,
                        child: Text(
                          'Sign Up',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 15,
                            color: const Color(0xffffffff),
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
          ),
        ],
      ),
    );
  }
}

const String _svg_rv8t15 =
    '<svg viewBox="4.0 13.0 16.0 8.0" ><path  d="M 20 19 L 20 20 C 20 20.55228424072266 19.55228424072266 21 19 21 L 5 21 C 4.447715282440186 21 4 20.55228424072266 4 20 L 4 19 C 4 15.6862907409668 6.68629264831543 12.99999904632568 10.00000095367432 13 L 14 13 C 17.3137092590332 13 20 15.68629169464111 20 19 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kwadri =
    '<svg viewBox="49.0 475.5 14.5 17.5" ><path transform="translate(46.98, 475.55)" d="M 15.10583686828613 17.46388816833496 L 3.470102548599243 17.46388816833496 C 2.666634321212769 17.46388816833496 2.015999794006348 16.81179809570312 2.015999794006348 16.00760269165039 L 2.015999794006348 8.725444793701172 C 2.015999794006348 7.921247959136963 2.667361974716187 7.268430709838867 3.470102548599243 7.268430709838867 L 4.19715404510498 7.268430709838867 L 4.19715404510498 5.084364891052246 C 4.19715404510498 2.269315242767334 6.476558685302734 -0.01300014182925224 9.287969589233398 -0.01300014182925224 C 12.09937953948975 -0.01300014182925224 14.37878322601318 2.269315242767334 14.37878322601318 5.084364891052246 L 14.37878322601318 7.268430709838867 L 15.1058349609375 7.268430709838867 C 15.90930366516113 7.268430709838867 16.55993843078613 7.920520782470703 16.55993843078613 8.725444793701172 L 16.55993843078613 16.00760269165039 C 16.55993843078613 16.81107139587402 15.90857601165771 17.46388816833496 15.10583686828613 17.46388816833496 Z M 12.19690227508545 5.084364891052246 C 12.19690227508545 3.475973129272461 10.89417743682861 2.171792984008789 9.287969589233398 2.171792984008789 C 7.681760311126709 2.171792984008789 6.379035472869873 3.475973129272461 6.379035472869873 5.084364891052246 L 6.379035472869873 7.268430709838867 L 12.19690227508545 7.268430709838867 L 12.19690227508545 5.084364891052246 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h9vi1 =
    '<svg viewBox="20.2 57.6 140.9 110.3" ><path transform="translate(-3.91, -12.37)" d="M 158.4586181640625 180.3189697265625 L 30.60387992858887 180.3189697265625 C 27.06379508972168 180.3189697265625 24.10000038146973 177.4375 24.10000038146973 173.8150939941406 L 24.10000038146973 76.42155456542969 C 24.10000038146973 72.8814697265625 26.98146629333496 70 30.60387992858887 70 L 158.4586181640625 70 C 161.9987030029297 70 164.9624938964844 72.8814697265625 164.9624938964844 76.42155456542969 L 164.9624938964844 173.8150939941406 C 164.8801727294922 177.4375 161.9987030029297 180.3189697265625 158.4586181640625 180.3189697265625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nvjfvm =
    '<svg viewBox="16.2 54.4 147.5 117.8" ><path transform="translate(-3.06, -11.68)" d="M 154.3172454833984 183.9107666015625 L 31.89612007141113 183.9107666015625 C 24.89827537536621 183.9107666015625 19.29999923706055 178.2301635742188 19.29999923706055 171.3146362304688 L 19.29999923706055 78.69612121582031 C 19.29999923706055 71.78060150146484 24.9806022644043 66.09999847412109 31.89612007141113 66.09999847412109 L 154.2349243164062 66.09999847412109 C 161.1504364013672 66.09999847412109 166.8310546875 71.78060150146484 166.8310546875 78.69612121582031 L 166.8310546875 171.3146362304688 C 166.9133758544922 178.2301635742188 161.2327575683594 183.9107666015625 154.3172454833984 183.9107666015625 Z M 31.89612007141113 71.20431518554688 C 27.77974128723145 71.20431518554688 24.48663711547852 74.57974243164062 24.48663711547852 78.61379241943359 L 24.48663711547852 171.2323303222656 C 24.48663711547852 175.3487243652344 27.86206817626953 178.6418151855469 31.89612007141113 178.6418151855469 L 154.2349243164062 178.6418151855469 C 158.3513031005859 178.6418151855469 161.6444091796875 175.2663879394531 161.6444091796875 171.2323303222656 L 161.6444091796875 78.69612121582031 C 161.6444091796875 74.57974243164062 158.2689819335938 71.28663635253906 154.2349243164062 71.28663635253906 L 31.89612007141113 71.28663635253906 Z" fill="#00295b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lxgj24 =
    '<svg viewBox="2.0 184.6 176.7 6.4" ><path transform="translate(0.0, -39.62)" d="M 175.5465545654297 230.6215515136719 L 5.210775852203369 230.6215515136719 C 3.399569034576416 230.6215515136719 2 229.1396484375 2 227.4107818603516 C 2 225.6819152832031 3.48189640045166 224.2000122070312 5.210775852203369 224.2000122070312 L 175.4642333984375 224.2000122070312 C 177.2754364013672 224.2000122070312 178.6750030517578 225.6819152832031 178.6750030517578 227.4107818603516 C 178.75732421875 229.1396484375 177.2754364013672 230.6215515136719 175.5465545654297 230.6215515136719 Z" fill="#00295b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_twl5yh =
    '<svg viewBox="37.6 83.5 104.9 55.7" ><path transform="translate(-7.63, -17.92)" d="M 146.8743743896484 157.1357879638672 C 146.8743743896484 157.1357879638672 146.8743743896484 157.1357879638672 146.8743743896484 157.1357879638672 C 145.0631561279297 157.1357879638672 143.6635894775391 155.6538848876953 143.6635894775391 153.8426818847656 C 143.8282470703125 128.8150939941406 123.4933395385742 108.2332000732422 98.30110168457031 107.9038848876953 C 85.86963653564453 107.7392349243164 74.17911529541016 112.5142288208008 65.20540618896484 121.4056091308594 C 56.3963508605957 130.13232421875 51.62135314941406 141.6581878662109 51.70367813110352 153.8426818847656 C 51.70367813110352 155.6538848876953 50.30410766601562 157.0534515380859 48.49290084838867 157.1357879638672 C 46.76402282714844 157.1357879638672 45.28212356567383 155.7362213134766 45.19979858398438 153.9250183105469 C 45.11747360229492 140.0116577148438 50.55109024047852 126.839241027832 60.59505844116211 116.7952728271484 C 70.55670166015625 106.8336334228516 83.72911071777344 101.4000091552734 97.64247131347656 101.4000091552734 C 97.88945007324219 101.4000091552734 98.13643646240234 101.4000091552734 98.30109405517578 101.4000091552734 C 127.0334243774414 101.7293243408203 150.2497863769531 125.2750091552734 150.0851440429688 153.8426818847656 C 150.0851440429688 155.6538848876953 148.6855773925781 157.1357879638672 146.8743743896484 157.1357879638672 Z" fill="#00295b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_alfc7c =
    '<svg viewBox="0.0 0.0 61.7 62.6" ><path transform="translate(-71.1, -25.0)" d="M 101.9728469848633 87.5689697265625 C 85.01335906982422 87.5689697265625 71.09999847412109 73.57328033447266 71.09999847412109 56.28448104858398 C 71.09999847412109 38.99568939208984 85.01335906982422 25 101.9728469848633 25 C 118.9323272705078 25 132.845703125 38.99568939208984 132.845703125 56.28448104858398 C 132.845703125 73.57328033447266 119.0146560668945 87.5689697265625 101.9728469848633 87.5689697265625 Z M 101.9728469848633 29.93965530395508 C 87.64784240722656 29.93965530395508 76.03965759277344 41.79482650756836 76.03965759277344 56.28448104858398 C 76.03965759277344 70.77413940429688 87.64784240722656 82.62931060791016 101.9728469848633 82.62931060791016 C 116.2978439331055 82.62931060791016 127.9060363769531 70.77413940429688 127.9060363769531 56.28448104858398 C 127.9060363769531 41.79482650756836 116.2978439331055 29.93965530395508 101.9728469848633 29.93965530395508 Z" fill="#00295b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jvf1a9 =
    '<svg viewBox="60.3 0.0 76.4 37.5" ><path transform="translate(-12.51, 0.0)" d="M 84.40818786621094 24.61594772338867 L 72.80000305175781 9.056034088134766 L 116.8452606201172 0 L 149.2000122070312 32.35474014282227 L 133.6401062011719 37.54137802124023 C 133.6401062011719 37.54137802124023 131.5819091796875 34.57758712768555 131.4172515869141 34.33060073852539 C 124.9133758544922 25.43922233581543 113.7991485595703 19.34697914123535 102.6849212646484 19.2646541595459 C 101.8616485595703 19.2646541595459 101.1206970214844 19.2646541595459 100.2974243164062 19.34698104858398 C 94.61681365966797 19.75862121582031 89.43017578125 21.98146629333496 84.40818786621094 24.61594772338867 Z" fill="#00295b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kpxs =
    '<svg viewBox="45.7 429.6 16.8 12.1" ><path transform="translate(38.7, 408.46)" d="M 23.76534652709961 32.99827194213867 C 23.77451324462891 32.96705627441406 23.78075981140137 32.93411636352539 23.78075981140137 32.89945220947266 L 23.78075981140137 21.46171951293945 C 23.78075981140137 21.42684555053711 23.7745189666748 21.3936882019043 23.7651481628418 21.36225509643555 C 23.7637825012207 21.35794830322266 23.76300430297852 21.35364532470703 23.76144409179688 21.34933853149414 C 23.74896049499512 21.31252670288086 23.73062324523926 21.27936935424805 23.70760536193848 21.25030899047852 C 23.70604515075684 21.24836730957031 23.70584678649902 21.24599838256836 23.70428848266602 21.24406433105469 C 23.70331382751465 21.24298858642578 23.70213890075684 21.24255752563477 23.70116996765137 21.24148178100586 C 23.67658805847168 21.21263122558594 23.64752006530762 21.18938064575195 23.61493682861328 21.17193984985352 C 23.61240386962891 21.17064666748047 23.61045074462891 21.16892623901367 23.60791778564453 21.16763687133789 C 23.57709503173828 21.15235137939453 23.54354095458984 21.14373779296875 23.50823020935059 21.14115905761719 C 23.50472068786621 21.14093780517578 23.50140190124512 21.14007949829102 23.49789237976074 21.14007949829102 C 23.49457550048828 21.13986206054688 23.49164962768555 21.13900375366211 23.48833656311035 21.13900375366211 L 7.256813049316406 21.13900375366211 C 7.253496170043945 21.13900375366211 7.250374794006348 21.13986206054688 7.247058868408203 21.14007949829102 C 7.243937492370605 21.14029312133789 7.240816116333008 21.14093780517578 7.237695693969727 21.14115905761719 C 7.201994895935059 21.14373779296875 7.167856216430664 21.15256500244141 7.136643409729004 21.16806411743164 C 7.134692192077637 21.16892623901367 7.133131980895996 21.17043304443359 7.131182670593262 21.17129516601562 C 7.098017692565918 21.18873596191406 7.068561553955078 21.2124137878418 7.043787002563477 21.24169540405273 C 7.042812347412109 21.24277114868164 7.04163932800293 21.24298858642578 7.040664672851562 21.24406433105469 C 7.039104461669922 21.24578475952148 7.038908958435059 21.24815368652344 7.037348747253418 21.25009155273438 C 7.01432991027832 21.27915573120117 6.995796203613281 21.31252670288086 6.983312606811523 21.34933853149414 C 6.981751441955566 21.35364532470703 6.98097038269043 21.35794830322266 6.979606628417969 21.36247634887695 C 6.970241546630859 21.3939094543457 6.96399974822998 21.42705917358398 6.96399974822998 21.46194076538086 L 6.96399974822998 32.89988327026367 C 6.96399974822998 32.9351921081543 6.970437049865723 32.96877670288086 6.979995727539062 33.00064468383789 C 6.981361389160156 33.00494766235352 6.982141494750977 33.009033203125 6.98350715637207 33.01333999633789 C 6.996188163757324 33.05037307739258 7.014915466308594 33.08374404907227 7.038128852844238 33.1128044128418 C 7.039494514465332 33.11453247070312 7.039885520935059 33.11668395996094 7.041251182556152 33.11840057373047 C 7.042420387268066 33.11991119384766 7.04398250579834 33.12077331542969 7.045347213745117 33.12228012084961 C 7.054905891418457 33.13325500488281 7.06544017791748 33.1429443359375 7.07636547088623 33.15241622924805 C 7.081241607666016 33.15651321411133 7.08553409576416 33.16146469116211 7.090605735778809 33.16533279418945 C 7.103480339050293 33.17523956298828 7.117331504821777 33.18320465087891 7.131572723388672 33.19051742553711 C 7.135083198547363 33.19224548339844 7.138203620910645 33.19504928588867 7.141715049743652 33.19655227661133 C 7.177024841308594 33.21313095092773 7.215846061706543 33.22260665893555 7.256618499755859 33.22260665893555 L 23.48794364929199 33.22260665893555 C 23.52871704101562 33.22260665893555 23.56753540039062 33.21334457397461 23.60284423828125 33.19655227661133 C 23.60830688476562 33.1939697265625 23.61338043212891 33.19009399414062 23.61864852905273 33.18708038330078 C 23.63073921203613 33.1804084777832 23.6428337097168 33.17351913452148 23.65395736694336 33.16512298583984 C 23.65980911254883 33.16060256958008 23.66507530212402 33.15478897094727 23.67073631286621 33.14983367919922 C 23.68068313598633 33.14101028442383 23.6904354095459 33.13218307495117 23.69901847839355 33.12206268310547 C 23.7005786895752 33.12033843994141 23.70233345031738 33.11905288696289 23.70389556884766 33.11732482910156 C 23.7054557800293 33.11538696289062 23.70584678649902 33.1128044128418 23.70740699768066 33.11087036132812 C 23.7302303314209 33.0820198059082 23.74856948852539 33.04886627197266 23.76105117797852 33.01226425170898 C 23.76300811767578 33.00752639770508 23.76398086547852 33.00301361083984 23.76534652709961 32.99827194213867 Z M 7.549430847167969 22.19413757324219 L 12.47458171844482 27.15895462036133 L 7.549430847167969 32.16337585449219 L 7.549430847167969 22.19413757324219 Z M 17.64397239685059 26.91567611694336 C 17.62368202209473 26.93031692504883 17.60222816467285 26.94258880615234 17.58525466918945 26.96325302124023 C 17.57881736755371 26.97100448608398 17.57666969299316 26.98112487792969 17.57101058959961 26.98930740356445 L 15.37247562408447 29.20550155639648 L 8.010986328125 21.78466033935547 L 22.73396492004395 21.78466033935547 L 17.64397239685059 26.91567611694336 Z M 12.90843772888184 27.5962028503418 L 15.17505645751953 29.88108825683594 C 15.23104190826416 29.93749237060547 15.30166149139404 29.96569442749023 15.37247562408447 29.96569442749023 C 15.44328784942627 29.96569442749023 15.51390552520752 29.93749237060547 15.56969928741455 29.88108825683594 L 17.8082275390625 27.6246223449707 L 22.73259735107422 32.57673645019531 L 8.006694793701172 32.57673645019531 L 12.90843772888184 27.5962028503418 Z M 18.24228286743164 27.18715286254883 L 23.19551849365234 22.19413757324219 L 23.19551849365234 32.16854476928711 L 18.24228286743164 27.18715286254883 Z" fill="#00295b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
