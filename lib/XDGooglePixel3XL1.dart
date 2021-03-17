import 'package:flutter/material.dart';
import './XDmarble4700915_12801024x341.dart';
import 'package:adobe_xd/pinned.dart';
import './XDGooglePixel3XL2.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDGooglePixel3XL1 extends StatelessWidget {
  XDGooglePixel3XL1({
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
          Transform.translate(
            offset: Offset(31.0, 488.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.PushUp,
                  ease: Curves.easeInOut,
                  duration: 0.6,
                  pageBuilder: () => XDGooglePixel3XL2(),
                ),
              ],
              child: SizedBox(
                width: 350.0,
                height: 60.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 350.0, 60.0),
                      size: Size(350.0, 60.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: SvgPicture.string(
                        _svg_3hcyjv,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(103.0, 18.0, 145.0, 25.0),
                      size: Size(350.0, 60.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'Iniciar sesión',
                        style: TextStyle(
                          fontFamily: 'Josefin Sans',
                          fontSize: 25,
                          color: const Color(0xffffffff),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(307.3, 14.8, 18.4, 31.4),
                      size: Size(350.0, 60.0),
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
          Transform.translate(
            offset: Offset(52.0, 44.0),
            child: SizedBox(
              width: 308.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Josefin Sans',
                    fontSize: 50,
                    color: const Color(0xff272727),
                  ),
                  children: [
                    TextSpan(
                      text: 'Inicia sesión\n',
                    ),
                    TextSpan(
                      text: 'ó\n',
                    ),
                    TextSpan(
                      text: 'registrate',
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 261.0),
            child: SizedBox(
              width: 362.0,
              height: 153.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 362.0, 153.0),
                    size: Size(362.0, 153.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(5, 8),
                            blurRadius: 5,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(23.0, 16.0, 280.0, 45.0),
                    size: Size(362.0, 153.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 280.0, 45.0),
                          size: Size(280.0, 45.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(23.0),
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.0, 6.0, 34.0, 34.0),
                          size: Size(280.0, 45.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 34.0, 34.0),
                                size: Size(34.0, 34.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'email-black-18dp' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 34.0, 34.0),
                                      size: Size(34.0, 34.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_yu1jwp,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(2.8, 5.7, 28.3, 22.7),
                                      size: Size(34.0, 34.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: SvgPicture.string(
                                        _svg_81mw6a,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 34.0, 34.0),
                                size: Size(34.0, 34.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(60.0, 15.0, 163.0, 20.0),
                          size: Size(280.0, 45.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Correo electrónico',
                            style: TextStyle(
                              fontFamily: 'Josefin Sans',
                              fontSize: 20,
                              color: const Color(0xff272727),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(23.0, 81.0, 323.0, 45.0),
                    size: Size(362.0, 153.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 280.0, 45.0),
                          size: Size(323.0, 45.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(23.0),
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.0, 6.0, 34.0, 34.0),
                          size: Size(323.0, 45.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(4.3, 0.0, 25.5, 34.0),
                                size: Size(34.0, 34.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'candado' (shape)
                                    SvgPicture.string(
                                  _svg_wez3jc,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 34.0, 34.0),
                                size: Size(34.0, 34.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xff707070)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(289.0, 6.0, 34.0, 34.0),
                          size: Size(323.0, 45.0),
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 6.2, 34.0, 21.7),
                                size: Size(34.0, 34.0),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'ver' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 34.0, 21.7),
                                      size: Size(34.0, 21.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 34.0, 21.7),
                                            size: Size(34.0, 21.7),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 34.0, 21.7),
                                                  size: Size(34.0, 21.7),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_sh0zyg,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(10.3, 4.1, 13.5, 13.5),
                                      size: Size(34.0, 21.7),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 13.5, 13.5),
                                            size: Size(13.5, 13.5),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 13.5, 13.5),
                                                  size: Size(13.5, 13.5),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child: SvgPicture.string(
                                                    _svg_yoz8q1,
                                                    allowDrawingOutsideViewBox:
                                                        true,
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
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 34.0, 34.0),
                                size: Size(34.0, 34.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xff707070)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(60.0, 15.0, 103.0, 20.0),
                          size: Size(323.0, 45.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Contraseña',
                            style: TextStyle(
                              fontFamily: 'Josefin Sans',
                              fontSize: 20,
                              color: const Color(0xff272727),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(189.0, 424.0),
            child: Text(
              'Olvidé mi contraseña',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 20,
                color: const Color(0xff272727),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(149.0, 578.0),
            child: Text(
              'ó inicia con',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 20,
                color: const Color(0xff272727),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(66.0, 631.0),
            child:
                // Adobe XD layer: 'google' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.PushUp,
                  ease: Curves.easeInOut,
                  duration: 0.6,
                  pageBuilder: () => XDGooglePixel3XL2(),
                ),
              ],
              child: Container(
                width: 120.0,
                height: 120.0,
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.cover,
                  ),
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
          Transform.translate(
            offset: Offset(224.0, 631.0),
            child:
                // Adobe XD layer: 'facebook' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.PushUp,
                  ease: Curves.easeInOut,
                  duration: 0.6,
                  pageBuilder: () => XDGooglePixel3XL2(),
                ),
              ],
              child: Container(
                width: 120.0,
                height: 120.0,
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.cover,
                  ),
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
        ],
      ),
    );
  }
}

const String _svg_3hcyjv =
    '<svg viewBox="31.0 558.0 350.0 60.0" ><defs><filter id="shadow"><feDropShadow dx="8" dy="8" stdDeviation="5"/></filter></defs><path transform="translate(31.0, 558.0)" d="M 30 0 L 320 0 C 336.5685424804688 0 350 13.43145751953125 350 30 C 350 46.56854248046875 336.5685424804688 60 320 60 L 30 60 C 13.43145751953125 60 0 46.56854248046875 0 30 C 0 13.43145751953125 13.43145751953125 0 30 0 Z" fill="#ff8000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_nrxr1i =
    '<svg viewBox="0.0 0.0 18.4 31.4" ><path transform="translate(-8.87, 0.0)" d="M 26.80677795410156 14.46789741516113 L 12.84001541137695 0.5013918876647949 C 12.51698112487793 0.1781025528907776 12.08576011657715 0 11.62595844268799 0 C 11.16615676879883 0 10.73493480682373 0.1781025528907776 10.41190147399902 0.5013918876647949 L 9.383346557617188 1.529691815376282 C 8.714057922363281 2.199745178222656 8.714057922363281 3.288773059844971 9.383346557617188 3.957805871963501 L 21.1115779876709 15.68603706359863 L 9.370334625244141 27.42728233337402 C 9.047300338745117 27.75056838989258 8.868942260742188 28.18153953552246 8.868942260742188 28.64108276367188 C 8.868942260742188 29.10113716125488 9.047300338745117 29.5321044921875 9.370334625244141 29.85564994812012 L 10.39888858795166 30.88369560241699 C 10.72217750549316 31.20698547363281 11.1531457901001 31.38508415222168 11.61294651031494 31.38508415222168 C 12.07274723052979 31.38508415222168 12.50396919250488 31.20698547363281 12.82700347900391 30.88369560241699 L 26.80677795410156 16.90443229675293 C 27.13057708740234 16.58012199401855 27.30842590332031 16.14711380004883 27.30740165710449 15.68680286407471 C 27.30842399597168 15.22470569610596 27.13057708740234 14.79195308685303 26.80677795410156 14.46789741516113 Z" fill="#ffffff" stroke="none" stroke-width="0.08739767223596573" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yu1jwp =
    '<svg viewBox="0.0 0.0 34.0 34.0" ><path  d="M 0 0 L 34 0 L 34 34 L 0 34 L 0 0 Z" fill="none" stroke="none" stroke-width="1.4166666269302368" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_81mw6a =
    '<svg viewBox="2.8 5.7 28.3 22.7" ><path  d="M 28.33333206176758 5.666666507720947 L 5.666666507720947 5.666666507720947 C 4.108333587646484 5.666666507720947 2.847499847412109 6.941666603088379 2.847499847412109 8.5 L 2.833333253860474 25.5 C 2.833333253860474 27.0583324432373 4.108333587646484 28.33333206176758 5.666666507720947 28.33333206176758 L 28.33333206176758 28.33333206176758 C 29.89166641235352 28.33333206176758 31.16666603088379 27.0583324432373 31.16666603088379 25.5 L 31.16666603088379 8.5 C 31.16666603088379 6.941666603088379 29.89166641235352 5.666666507720947 28.33333206176758 5.666666507720947 Z M 28.33333206176758 11.33333301544189 L 17 18.41666603088379 L 5.666666507720947 11.33333301544189 L 5.666666507720947 8.5 L 17 15.58333301544189 L 28.33333206176758 8.5 L 28.33333206176758 11.33333301544189 Z" fill="#000000" stroke="none" stroke-width="1.4166666269302368" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wez3jc =
    '<svg viewBox="86.3 373.0 25.5 34.0" ><path transform="translate(82.0, 373.0)" d="M 26.5625 12.75 L 25.5 12.75 L 25.5 8.5 C 25.5 3.812249898910522 21.6877498626709 0 17 0 C 12.31224918365479 0 8.5 3.812249898910522 8.5 8.5 L 8.5 12.75 L 7.4375 12.75 C 5.680833339691162 12.75 4.25 14.17941570281982 4.25 15.9375 L 4.25 30.8125 C 4.25 32.57057952880859 5.680833339691162 34 7.4375 34 L 26.5625 34 C 28.31916618347168 34 29.75 32.57057952880859 29.75 30.8125 L 29.75 15.9375 C 29.75 14.17941570281982 28.31916618347168 12.75 26.5625 12.75 Z M 11.33333301544189 8.5 C 11.33333301544189 5.374833106994629 13.87483215332031 2.833333253860474 17 2.833333253860474 C 20.12516593933105 2.833333253860474 22.66666603088379 5.374833583831787 22.66666603088379 8.5 L 22.66666603088379 12.75 L 11.33333301544189 12.75 L 11.33333301544189 8.5 Z M 18.41666603088379 23.68949890136719 L 18.41666603088379 26.91666603088379 C 18.41666603088379 27.69866561889648 17.78341674804688 28.33333206176758 17 28.33333206176758 C 16.21658134460449 28.33333206176758 15.58333301544189 27.69866561889648 15.58333301544189 26.91666603088379 L 15.58333301544189 23.68949890136719 C 14.74041557312012 23.19791603088379 14.16666603088379 22.29408264160156 14.16666603088379 21.25 C 14.16666603088379 19.68741607666016 15.43741703033447 18.41666603088379 17 18.41666603088379 C 18.56258201599121 18.41666603088379 19.83333206176758 19.68741607666016 19.83333206176758 21.25 C 19.83333206176758 22.29408264160156 19.25958251953125 23.19791603088379 18.41666603088379 23.68949890136719 Z" fill="#000000" stroke="none" stroke-width="1.4166666269302368" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sh0zyg =
    '<svg viewBox="0.0 6.2 34.0 21.7" ><path  d="M 33.7839469909668 16.33870697021484 C 33.48020172119141 15.92320251464844 26.24302864074707 6.16484260559082 16.99984931945801 6.16484260559082 C 7.756670951843262 6.16484260559082 0.519165575504303 15.92320251464844 0.2157545387744904 16.33831024169922 C -0.07191815972328186 16.73249816894531 -0.07191815972328186 17.26713562011719 0.2157545387744904 17.66132545471191 C 0.519165575504303 18.07682991027832 7.756670951843262 27.83518981933594 16.99984931945801 27.83518981933594 C 26.24302864074707 27.83518981933594 33.48020172119141 18.07676315307617 33.7839469909668 17.66165733337402 C 34.07201766967773 17.26753616333008 34.07201766967773 16.73249816894531 33.7839469909668 16.33870697021484 Z M 16.99984931945801 25.59344291687012 C 10.19126319885254 25.59344291687012 4.294304847717285 19.11662292480469 2.548678636550903 16.99925231933594 C 4.292047023773193 14.88002490997314 10.17665386199951 8.406591415405273 16.99984931945801 8.406591415405273 C 23.80810356140137 8.406591415405273 29.70466423034668 14.88228225708008 31.45102310180664 17.00078010559082 C 29.7076530456543 19.11994361877441 23.82304573059082 25.59344291687012 16.99984931945801 25.59344291687012 Z" fill="#000000" stroke="none" stroke-width="0.06640644371509552" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yoz8q1 =
    '<svg viewBox="10.3 10.3 13.5 13.5" ><path  d="M 16.99984931945801 10.27473735809326 C 13.29158210754395 10.27473735809326 10.27453708648682 13.29178142547607 10.27453708648682 17.00004959106445 C 10.27453708648682 20.70831680297852 13.29158020019531 23.72536087036133 16.99984931945801 23.72536087036133 C 20.7081184387207 23.72536087036133 23.72516059875488 20.70831680297852 23.72516059875488 17.00004959106445 C 23.72516059875488 13.29178237915039 20.7081184387207 10.27473735809326 16.99984931945801 10.27473735809326 Z M 16.99984931945801 21.48354721069336 C 14.52753829956055 21.48354721069336 12.5163516998291 19.4722957611084 12.5163516998291 17.00004959106445 C 12.5163516998291 14.52780342102051 14.52760410308838 12.51655292510986 16.99984931945801 12.51655292510986 C 19.47209358215332 12.51655292510986 21.48334503173828 14.52780532836914 21.48334503173828 17.00004959106445 C 21.48334503173828 19.4722957611084 19.4721622467041 21.48354721069336 16.99984931945801 21.48354721069336 Z" fill="#000000" stroke="none" stroke-width="0.06640644371509552" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
