import 'package:flutter/material.dart';
import './XDmarble4700915_12801024x341.dart';
import 'package:adobe_xd/pinned.dart';
import './XDGooglePixel3XL1.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDInicio extends StatelessWidget {
  XDInicio({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.8, -139.7),
            child:
                // Adobe XD layer: 'marble-4700915_1280…' (component)
                SizedBox(
              width: 412.0,
              height: 987.0,
              child: XDmarble4700915_12801024x341(),
            ),
          ),
          Transform.translate(
            offset: Offset(124.5, 170.0),
            child: SizedBox(
              width: 163.0,
              child: Text(
                'Rocalí',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 50,
                  color: const Color(0xff272727),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 332.0),
            child: SizedBox(
              width: 342.0,
              height: 116.0,
              child: Text(
                'Muebles y accesorios artesanales de ónix, mármol y granito de alta calidad.',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 25,
                  color: const Color(0xff70695f),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(31.0, 558.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
                  ease: Curves.easeOut,
                  duration: 0.6,
                  pageBuilder: () => XDGooglePixel3XL1(),
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
                        _svg_wmyd0q,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(48.0, 18.0, 221.0, 25.0),
                      size: Size(350.0, 60.0),
                      pinLeft: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'Empieza a comprar',
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
        ],
      ),
    );
  }
}

const String _svg_wmyd0q =
    '<svg viewBox="31.0 558.0 350.0 60.0" ><defs><filter id="shadow"><feDropShadow dx="8" dy="8" stdDeviation="6"/></filter></defs><path transform="translate(31.0, 558.0)" d="M 30 0 L 320 0 C 336.5685424804688 0 350 13.43145751953125 350 30 C 350 46.56854248046875 336.5685424804688 60 320 60 L 30 60 C 13.43145751953125 60 0 46.56854248046875 0 30 C 0 13.43145751953125 13.43145751953125 0 30 0 Z" fill="#ff8000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_nrxr1i =
    '<svg viewBox="0.0 0.0 18.4 31.4" ><path transform="translate(-8.87, 0.0)" d="M 26.80677795410156 14.46789741516113 L 12.84001541137695 0.5013918876647949 C 12.51698112487793 0.1781025528907776 12.08576011657715 0 11.62595844268799 0 C 11.16615676879883 0 10.73493480682373 0.1781025528907776 10.41190147399902 0.5013918876647949 L 9.383346557617188 1.529691815376282 C 8.714057922363281 2.199745178222656 8.714057922363281 3.288773059844971 9.383346557617188 3.957805871963501 L 21.1115779876709 15.68603706359863 L 9.370334625244141 27.42728233337402 C 9.047300338745117 27.75056838989258 8.868942260742188 28.18153953552246 8.868942260742188 28.64108276367188 C 8.868942260742188 29.10113716125488 9.047300338745117 29.5321044921875 9.370334625244141 29.85564994812012 L 10.39888858795166 30.88369560241699 C 10.72217750549316 31.20698547363281 11.1531457901001 31.38508415222168 11.61294651031494 31.38508415222168 C 12.07274723052979 31.38508415222168 12.50396919250488 31.20698547363281 12.82700347900391 30.88369560241699 L 26.80677795410156 16.90443229675293 C 27.13057708740234 16.58012199401855 27.30842590332031 16.14711380004883 27.30740165710449 15.68680286407471 C 27.30842399597168 15.22470569610596 27.13057708740234 14.79195308685303 26.80677795410156 14.46789741516113 Z" fill="#ffffff" stroke="none" stroke-width="0.08739767223596573" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
