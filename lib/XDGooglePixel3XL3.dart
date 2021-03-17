import 'package:flutter/material.dart';
import './XDmarble4700915_12801024x341.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import './XDGooglePixel3XL4.dart';
import 'package:adobe_xd/page_link.dart';
import './XDComponente31.dart';
import './XDGooglePixel3XL5.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDGooglePixel3XL3 extends StatelessWidget {
  XDGooglePixel3XL3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, -140.0),
            child:
                // Adobe XD layer: 'marble-4700915_1280…' (component)
                SizedBox(
              width: 412.0,
              height: 987.0,
              child: XDmarble4700915_12801024x341(),
            ),
          ),
          SizedBox(
            width: 413.0,
            height: 75.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 413.0, 75.0),
                  size: Size(413.0, 75.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ui.ImageFilter.blur(sigmaX: 2.0, sigmaY: 2.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0x66ff8000),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(8, 8),
                              blurRadius: 5,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(160.0, 23.0, 92.0, 29.0),
                  size: Size(413.0, 75.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Carrito',
                    style: TextStyle(
                      fontFamily: 'Josefin Sans',
                      fontSize: 29,
                      color: const Color(0xff272727),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 21.0),
            child:
                // Adobe XD layer: 'left-arrow' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.PushUp,
                  ease: Curves.easeInOut,
                  duration: 0.8,
                  pageBuilder: () => XDGooglePixel3XL4(),
                ),
              ],
              child: Container(
                width: 33.0,
                height: 33.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 75.0),
            child: SizedBox(
              width: 208.0,
              height: 645.0,
              child: GridView.count(
                mainAxisSpacing: 20,
                crossAxisSpacing: 20,
                crossAxisCount: 1,
                childAspectRatio: 1.05,
                children: [{}, {}, {}].map((map) {
                  return PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.SlideUp,
                        ease: Curves.easeInOut,
                        duration: 0.8,
                        pageBuilder: () => XDGooglePixel3XL4(),
                      ),
                    ],
                    child: SizedBox(
                      width: 192.0,
                      height: 183.0,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 41.0, 192.0, 142.0),
                            size: Size(192.0, 183.0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25.0),
                                color: const Color(0xffe4e4e4),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x29000000),
                                    offset: Offset(8, 8),
                                    blurRadius: 5,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(59.0, 0.0, 120.0, 112.0),
                            size: Size(192.0, 183.0),
                            child:
                                // Adobe XD layer: '26-Set-Ban_ao-Circu…' (shape)
                                Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.cover,
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x29000000),
                                    offset: Offset(8, 8),
                                    blurRadius: 5,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(27.0, 112.0, 86.0, 29.0),
                            size: Size(192.0, 183.0),
                            child: Text(
                              'Juego de baño\nMarmol',
                              style: TextStyle(
                                fontFamily: 'Josefin Sans',
                                fontSize: 13,
                                color: const Color(0xff272727),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(65.0, 156.0, 46.0, 13.0),
                            size: Size(192.0, 183.0),
                            child: Text(
                              '\$325.00',
                              style: TextStyle(
                                fontFamily: 'Josefin Sans',
                                fontSize: 13,
                                color: const Color(0xff272727),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(261.0, 118.0),
            child: SizedBox(
              width: 133.0,
              height: 137.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 77.0, 133.0, 60.0),
                    size: Size(133.0, 137.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 17.0, 133.0, 43.0),
                          size: Size(133.0, 60.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(7.0, 20.0, 37.0, 37.0),
                          size: Size(133.0, 60.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'signo-menos-de-una-…' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(92.0, 20.0, 37.0, 37.0),
                          size: Size(133.0, 60.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'mas' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(46.0, 0.0, 42.0, 42.0),
                          size: Size(133.0, 60.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(60.0, 9.0, 14.0, 25.0),
                          size: Size(133.0, 60.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '5',
                            style: TextStyle(
                              fontFamily: 'Josefin Sans',
                              fontSize: 25,
                              color: const Color(0xff70695f),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 133.0, 73.0),
                    size: Size(133.0, 137.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ui.ImageFilter.blur(sigmaX: 2.0, sigmaY: 2.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35.0),
                            color: const Color(0x66ff8000),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(5, 5),
                                blurRadius: 5,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.0, 24.0, 98.0, 26.0),
                    size: Size(133.0, 137.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Text(
                      '\$1625.00',
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 25,
                        color: const Color(0xff272727),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(261.0, 339.0),
            child: SizedBox(
              width: 133.0,
              height: 137.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 77.0, 133.0, 60.0),
                    size: Size(133.0, 137.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 17.0, 133.0, 43.0),
                          size: Size(133.0, 60.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(7.0, 20.0, 37.0, 37.0),
                          size: Size(133.0, 60.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'signo-menos-de-una-…' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(92.0, 20.0, 37.0, 37.0),
                          size: Size(133.0, 60.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'mas' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(46.0, 0.0, 42.0, 42.0),
                          size: Size(133.0, 60.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(60.0, 9.0, 14.0, 25.0),
                          size: Size(133.0, 60.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '5',
                            style: TextStyle(
                              fontFamily: 'Josefin Sans',
                              fontSize: 25,
                              color: const Color(0xff70695f),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 133.0, 73.0),
                    size: Size(133.0, 137.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ui.ImageFilter.blur(sigmaX: 2.0, sigmaY: 2.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35.0),
                            color: const Color(0x66ff8000),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(5, 5),
                                blurRadius: 5,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.0, 24.0, 98.0, 26.0),
                    size: Size(133.0, 137.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Text(
                      '\$1625.00',
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 25,
                        color: const Color(0xff272727),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(261.0, 548.0),
            child: SizedBox(
              width: 133.0,
              height: 137.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 77.0, 133.0, 60.0),
                    size: Size(133.0, 137.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 17.0, 133.0, 43.0),
                          size: Size(133.0, 60.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(7.0, 20.0, 37.0, 37.0),
                          size: Size(133.0, 60.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'signo-menos-de-una-…' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(92.0, 20.0, 37.0, 37.0),
                          size: Size(133.0, 60.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'mas' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(46.0, 0.0, 42.0, 42.0),
                          size: Size(133.0, 60.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(60.0, 9.0, 14.0, 25.0),
                          size: Size(133.0, 60.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '5',
                            style: TextStyle(
                              fontFamily: 'Josefin Sans',
                              fontSize: 25,
                              color: const Color(0xff70695f),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 133.0, 73.0),
                    size: Size(133.0, 137.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ui.ImageFilter.blur(sigmaX: 2.0, sigmaY: 2.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35.0),
                            color: const Color(0x66ff8000),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(5, 5),
                                blurRadius: 5,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.0, 24.0, 98.0, 26.0),
                    size: Size(133.0, 137.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Text(
                      '\$1625.00',
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 25,
                        color: const Color(0xff272727),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(156.0, 742.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
                  ease: Curves.easeInOut,
                  duration: 0.8,
                  pageBuilder: () => XDGooglePixel3XL5(),
                ),
              ],
              child: SizedBox(
                width: 256.0,
                height: 74.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 256.0, 74.0),
                      size: Size(256.0, 74.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30.0),
                            bottomLeft: Radius.circular(30.0),
                          ),
                          color: const Color(0xffff8000),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(5, 5),
                              blurRadius: 5,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(50.0, 20.0, 134.0, 31.0),
                      size: Size(256.0, 74.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'Check-out',
                        style: TextStyle(
                          fontFamily: 'Josefin Sans',
                          fontSize: 30,
                          color: const Color(0xffffffff),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(219.3, 20.4, 18.4, 31.4),
                      size: Size(256.0, 74.0),
                      pinRight: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'right-arrow' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 18.4, 31.4),
                            size: Size(18.4, 31.4),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 18.4, 31.4),
                                  size: Size(18.4, 31.4),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 18.4, 31.4),
                                        size: Size(18.4, 31.4),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child: SvgPicture.string(
                                          _svg_nrxr1i,
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

const String _svg_nrxr1i =
    '<svg viewBox="0.0 0.0 18.4 31.4" ><path transform="translate(-8.87, 0.0)" d="M 26.80677795410156 14.46789741516113 L 12.84001541137695 0.5013918876647949 C 12.51698112487793 0.1781025528907776 12.08576011657715 0 11.62595844268799 0 C 11.16615676879883 0 10.73493480682373 0.1781025528907776 10.41190147399902 0.5013918876647949 L 9.383346557617188 1.529691815376282 C 8.714057922363281 2.199745178222656 8.714057922363281 3.288773059844971 9.383346557617188 3.957805871963501 L 21.1115779876709 15.68603706359863 L 9.370334625244141 27.42728233337402 C 9.047300338745117 27.75056838989258 8.868942260742188 28.18153953552246 8.868942260742188 28.64108276367188 C 8.868942260742188 29.10113716125488 9.047300338745117 29.5321044921875 9.370334625244141 29.85564994812012 L 10.39888858795166 30.88369560241699 C 10.72217750549316 31.20698547363281 11.1531457901001 31.38508415222168 11.61294651031494 31.38508415222168 C 12.07274723052979 31.38508415222168 12.50396919250488 31.20698547363281 12.82700347900391 30.88369560241699 L 26.80677795410156 16.90443229675293 C 27.13057708740234 16.58012199401855 27.30842590332031 16.14711380004883 27.30740165710449 15.68680286407471 C 27.30842399597168 15.22470569610596 27.13057708740234 14.79195308685303 26.80677795410156 14.46789741516113 Z" fill="#ffffff" stroke="none" stroke-width="0.08739767223596573" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
