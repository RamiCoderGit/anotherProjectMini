import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './i_phone_xx_s11_pro5.dart';
import 'package:adobe_xd/page_link.dart';

class IPhoneXXS11Pro8 extends StatelessWidget {
  IPhoneXXS11Pro8({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 3.0, end: -3.0),
            Pin(start: -71.0, end: 29.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x732a3539),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 25.0, end: 25.0),
            Pin(size: 305.0, middle: 0.5462),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 38.8, end: 29.2),
                  Pin(size: 37.0, middle: 0.7033),
                  child: Text(
                    'تم تفعيل حسابك بنجاح',
                    style: TextStyle(
                      fontFamily: 'Tajawal',
                      fontSize: 15,
                      color: const Color(0xff2a9d8f),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 139.0, middle: 0.5),
                  Pin(size: 44.0, end: 34.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => IPhoneXXS11Pro5(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              color: const Color(0xff2f604a),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 22.0, end: 24.0),
                          Pin(size: 22.0, middle: 0.5),
                          child: Text(
                            'تصفح التطبيق',
                            style: TextStyle(
                              fontFamily: 'Tajawal',
                              fontSize: 11,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w500,
                              height: 2.5454545454545454,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
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
