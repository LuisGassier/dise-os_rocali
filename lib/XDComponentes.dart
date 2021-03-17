import 'package:flutter/material.dart';
import './XDComponente6.dart';
import './XDComponente11.dart';
import './XDComponente31.dart';
import './XDGooglePixel3XL4.dart';
import 'package:adobe_xd/page_link.dart';
import './XDComponente21.dart';
import './XDComponente63.dart';

class XDComponentes extends StatelessWidget {
  XDComponentes({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(916.0, 610.0),
            child: SizedBox(
              width: 138.0,
              height: 43.0,
              child: XDComponente6(),
            ),
          ),
          Transform.translate(
            offset: Offset(92.0, 399.0),
            child: SizedBox(
              width: 413.0,
              height: 80.0,
              child: XDComponente11(),
            ),
          ),
          Transform.translate(
            offset: Offset(142.0, 133.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeInOut,
                  duration: 0.8,
                  pageBuilder: () => XDGooglePixel3XL4(),
                ),
              ],
              child: SizedBox(
                width: 91.0,
                height: 144.0,
                child: XDComponente31(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(538.0, 159.0),
            child: SizedBox(
              width: 580.0,
              height: 176.0,
              child: XDComponente21(),
            ),
          ),
          Transform.translate(
            offset: Offset(949.0, 450.0),
            child: SizedBox(
              width: 138.0,
              height: 43.0,
              child: XDComponente6(),
            ),
          ),
          Transform.translate(
            offset: Offset(600.0, 479.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeInOut,
                  duration: 0.8,
                  pageBuilder: () => XDGooglePixel3XL4(),
                ),
              ],
              child: SizedBox(
                width: 91.0,
                height: 144.0,
                child: XDComponente63(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
