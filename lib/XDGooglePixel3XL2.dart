import 'package:flutter/material.dart';
import './XDmarble4700915_12801024x341.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import './XDGooglePixel3XL3.dart';
import 'package:adobe_xd/page_link.dart';
import './XDComponente21.dart';
import './XDComponente31.dart';
import './XDGooglePixel3XL4.dart';
import './XDComponente63.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './XDComponente11.dart';

class XDGooglePixel3XL2 extends StatelessWidget {
  XDGooglePixel3XL2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(1.0, -140.0),
            child:
                // Adobe XD layer: 'marble-4700915_1280…' (component)
                SizedBox(
              width: 412.0,
              height: 987.0,
              child: XDmarble4700915_12801024x341(),
            ),
          ),
          PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => XDGooglePixel3XL3(),
              ),
            ],
            child: SizedBox(
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
                    bounds: Rect.fromLTWH(29.0, 22.0, 148.0, 29.0),
                    size: Size(413.0, 75.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Rocali.store',
                      style: TextStyle(
                        fontFamily: 'Josefin Sans',
                        fontSize: 29,
                        color: const Color(0xff272727),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(272.0, 11.0, 126.0, 54.0),
                    size: Size(413.0, 75.0),
                    child: Stack(
                      children: <Widget>[
                        ClipRect(
                          child: BackdropFilter(
                            filter:
                                ui.ImageFilter.blur(sigmaX: 2.0, sigmaY: 2.0),
                            child: Container(
                              width: 126.0,
                              height: 54.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15.0),
                                color: const Color(0x66ffffff),
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(81.0, 10.0),
                          child:
                              // Adobe XD layer: 'shopping-bag (1)' (shape)
                              Container(
                            width: 35.0,
                            height: 35.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(10.3, 10.0),
                          child: SizedBox(
                            width: 59.0,
                            child: Text(
                              'Productos: 2',
                              style: TextStyle(
                                fontFamily: 'Josefin Sans',
                                fontSize: 10,
                                color: const Color(0xff000000),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(4.5, 33.0),
                          child: SizedBox(
                            width: 77.0,
                            child: Text(
                              'Total: \$2500.00',
                              style: TextStyle(
                                fontFamily: 'Josefin Sans',
                                fontSize: 10,
                                color: const Color(0xff000000),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(6.5, 26.8),
                          child: SvgPicture.string(
                            _svg_i0gtlo,
                            allowDrawingOutsideViewBox: true,
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
            offset: Offset(21.5, 86.0),
            child: SizedBox(
              width: 163.0,
              child: Text(
                'Categorías',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 30,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 323.0),
            child: Text(
              'Productos destacados',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 30,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 535.0),
            child: Text(
              'Ofertas',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 30,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-84.0, 137.0),
            child: SizedBox(
              width: 580.0,
              height: 176.0,
              child: XDComponente21(),
            ),
          ),
          Transform.translate(
            offset: Offset(-67.0, 365.0),
            child: SizedBox(
              width: 573.0,
              height: 160.0,
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20,
                  runSpacing: 20,
                  children: [{}, {}, {}, {}, {}].map((map) {
                    return SizedBox(
                      width: 91.0,
                      height: 144.0,
                      child: Stack(
                        children: <Widget>[
                          PageLink(
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
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(0.0, 32.0),
                                    child: Container(
                                      width: 91.0,
                                      height: 112.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(25.0),
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
                                  Transform.translate(
                                    offset: Offset(28.0, 0.0),
                                    child:
                                        // Adobe XD layer: '26-Set-Ban_ao-Circu…' (shape)
                                        Container(
                                      width: 57.0,
                                      height: 88.0,
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
                                  Transform.translate(
                                    offset: Offset(13.0, 88.0),
                                    child: Text(
                                      'Juego de baño\nMarmol',
                                      style: TextStyle(
                                        fontFamily: 'Josefin Sans',
                                        fontSize: 10,
                                        color: const Color(0xff272727),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(31.0, 123.0),
                                    child: Text(
                                      '\$325.00',
                                      style: TextStyle(
                                        fontFamily: 'Josefin Sans',
                                        fontSize: 10,
                                        color: const Color(0xff272727),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
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
          ),
          Transform.translate(
            offset: Offset(-77.0, 577.0),
            child: SizedBox(
              width: 722.0,
              height: 160.0,
              child: GridView.count(
                mainAxisSpacing: 20,
                crossAxisSpacing: 20,
                crossAxisCount: 6,
                childAspectRatio: 0.67,
                children: [{}, {}, {}, {}, {}, {}].map((map) {
                  return PageLink(
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
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 32.0, 91.0, 112.0),
                            size: Size(91.0, 144.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
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
                            bounds: Rect.fromLTWH(28.0, 0.0, 57.0, 88.0),
                            size: Size(91.0, 144.0),
                            pinRight: true,
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
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
                            bounds: Rect.fromLTWH(13.0, 88.0, 66.0, 24.0),
                            size: Size(91.0, 144.0),
                            pinLeft: true,
                            pinRight: true,
                            fixedHeight: true,
                            child: Text(
                              'Juego de baño\nOnix',
                              style: TextStyle(
                                fontFamily: 'Josefin Sans',
                                fontSize: 10,
                                color: const Color(0xff272727),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(31.0, 123.0, 36.0, 11.0),
                            size: Size(91.0, 144.0),
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              '\$295.00',
                              style: TextStyle(
                                fontFamily: 'Josefin Sans',
                                fontSize: 10,
                                color: const Color(0xff272727),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 20.0, 28.0, 28.0),
                            size: Size(91.0, 144.0),
                            pinLeft: true,
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(2.2, 0.0, 23.7, 28.0),
                                  size: Size(28.0, 28.0),
                                  child:
                                      // Adobe XD layer: 'gran-venta' (group)
                                      Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 23.7, 28.0),
                                        size: Size(23.7, 28.0),
                                        child:
                                            // Adobe XD layer: 'XMLID_3497_' (group)
                                            Stack(
                                          children: <Widget>[
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  0.0, 0.0, 23.7, 28.0),
                                              size: Size(23.7, 28.0),
                                              child:
                                                  // Adobe XD layer: 'XMLID_3504_' (group)
                                                  Stack(
                                                children: <Widget>[
                                                  Pinned.fromSize(
                                                    bounds: Rect.fromLTWH(
                                                        0.0, 0.0, 23.7, 28.0),
                                                    size: Size(23.7, 28.0),
                                                    child:
                                                        // Adobe XD layer: 'XMLID_4287_' (shape)
                                                        SvgPicture.string(
                                                      _svg_q6ys89,
                                                      allowDrawingOutsideViewBox:
                                                          true,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  7.4, 14.8, 8.8, 8.8),
                                              size: Size(23.7, 28.0),
                                              child:
                                                  // Adobe XD layer: 'XMLID_3499_' (group)
                                                  Stack(
                                                children: <Widget>[
                                                  Pinned.fromSize(
                                                    bounds: Rect.fromLTWH(
                                                        0.0, 0.0, 8.8, 8.8),
                                                    size: Size(8.8, 8.8),
                                                    child:
                                                        // Adobe XD layer: 'XMLID_3500_' (group)
                                                        Stack(
                                                      children: <Widget>[
                                                        Pinned.fromSize(
                                                          bounds: Rect.fromLTWH(
                                                              2.4,
                                                              0.8,
                                                              4.1,
                                                              7.3),
                                                          size: Size(8.8, 8.8),
                                                          child:
                                                              // Adobe XD layer: 'XMLID_3503_' (group)
                                                              Stack(
                                                            children: <Widget>[
                                                              Pinned.fromSize(
                                                                bounds: Rect
                                                                    .fromLTWH(
                                                                        0.0,
                                                                        0.0,
                                                                        4.1,
                                                                        7.3),
                                                                size: Size(
                                                                    4.1, 7.3),
                                                                child:
                                                                    // Adobe XD layer: 'XMLID_4286_' (shape)
                                                                    SvgPicture
                                                                        .string(
                                                                  _svg_7op5me,
                                                                  allowDrawingOutsideViewBox:
                                                                      true,
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Pinned.fromSize(
                                                          bounds: Rect.fromLTWH(
                                                              0.0,
                                                              0.0,
                                                              3.5,
                                                              3.5),
                                                          size: Size(8.8, 8.8),
                                                          child:
                                                              // Adobe XD layer: 'XMLID_3502_' (group)
                                                              Stack(
                                                            children: <Widget>[
                                                              Pinned.fromSize(
                                                                bounds: Rect
                                                                    .fromLTWH(
                                                                        0.0,
                                                                        0.0,
                                                                        3.5,
                                                                        3.5),
                                                                size: Size(
                                                                    3.5, 3.5),
                                                                child:
                                                                    // Adobe XD layer: 'XMLID_4283_' (shape)
                                                                    SvgPicture
                                                                        .string(
                                                                  _svg_qzuu6j,
                                                                  allowDrawingOutsideViewBox:
                                                                      true,
                                                                  fit: BoxFit
                                                                      .fill,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Pinned.fromSize(
                                                          bounds: Rect.fromLTWH(
                                                              5.3,
                                                              5.3,
                                                              3.5,
                                                              3.5),
                                                          size: Size(8.8, 8.8),
                                                          child:
                                                              // Adobe XD layer: 'XMLID_3501_' (group)
                                                              Stack(
                                                            children: <Widget>[
                                                              Pinned.fromSize(
                                                                bounds: Rect
                                                                    .fromLTWH(
                                                                        0.0,
                                                                        0.0,
                                                                        3.5,
                                                                        3.5),
                                                                size: Size(
                                                                    3.5, 3.5),
                                                                child:
                                                                    // Adobe XD layer: 'XMLID_4280_' (shape)
                                                                    SvgPicture
                                                                        .string(
                                                                  _svg_po36qn,
                                                                  allowDrawingOutsideViewBox:
                                                                      true,
                                                                  fit: BoxFit
                                                                      .fill,
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
                                              bounds: Rect.fromLTWH(
                                                  19.2, 23.7, 1.1, 1.1),
                                              size: Size(23.7, 28.0),
                                              child:
                                                  // Adobe XD layer: 'XMLID_3498_' (group)
                                                  Stack(
                                                children: <Widget>[
                                                  Pinned.fromSize(
                                                    bounds: Rect.fromLTWH(
                                                        0.0, 0.0, 1.1, 1.1),
                                                    size: Size(1.1, 1.1),
                                                    child:
                                                        // Adobe XD layer: 'XMLID_4279_' (shape)
                                                        SvgPicture.string(
                                                      _svg_tkqj7f,
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
                                  bounds: Rect.fromLTWH(0.0, 0.0, 28.0, 28.0),
                                  size: Size(28.0, 28.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
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
                        ],
                      ),
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 767.0),
            child: SizedBox(
              width: 413.0,
              height: 80.0,
              child: XDComponente11(),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_q6ys89 =
    '<svg viewBox="2.2 0.0 23.7 28.0" ><path  d="M 13.99999332427979 27.99998664855957 C 10.83637809753418 27.99998664855957 7.862144470214844 26.76804161071777 5.625098705291748 24.53099632263184 C 3.388052463531494 22.29395294189453 2.156053304672241 19.3197193145752 2.156053304672241 16.15604782104492 C 2.156053304672241 13.97461891174316 2.745529651641846 11.84787845611572 3.860825777053833 10.00551128387451 C 3.987919330596924 9.795565605163574 4.23898983001709 9.695925712585449 4.475677013397217 9.761987686157227 C 4.7120361328125 9.827940940856934 4.875551700592041 10.04335498809814 4.875551700592041 10.28873729705811 C 4.875551700592041 11.48305797576904 5.851504325866699 12.87135314941406 7.10969877243042 12.87135314941406 C 8.345909118652344 12.87135314941406 9.35172176361084 11.86554145812988 9.35172176361084 10.62927627563477 C 9.35172176361084 10.20544815063477 9.236386299133301 9.795675277709961 9.018073081970215 9.444362640380859 C 8.616449356079102 8.809440612792969 8.402948379516602 8.066893577575684 8.402948379516602 7.300722599029541 C 8.402948379516602 5.152161598205566 10.08212757110596 3.389911890029907 12.22620487213135 3.287318229675293 C 13.08408737182617 3.235584020614624 13.75570487976074 2.521584272384644 13.75570487976074 1.660584688186646 C 13.75570487976074 1.360405206680298 13.67832183837891 1.07236635684967 13.53192329406738 0.8275851011276245 C 13.423095703125 0.6455851793289185 13.42922019958496 0.4171009063720703 13.54778289794922 0.2412259876728058 C 13.66629123687744 0.06529638916254044 13.87579822540283 -0.02608638070523739 14.08530521392822 0.006507363636046648 C 15.0427188873291 0.1554213613271713 15.921217918396 0.6428508162498474 16.55887413024902 1.379053592681885 C 17.20418548583984 2.124006271362305 17.55960083007813 3.076662063598633 17.55960083007813 4.06152868270874 C 17.55960083007813 4.900708198547363 17.30601501464844 5.710301399230957 16.82635116577148 6.4028639793396 C 16.82427406311035 6.405817031860352 16.82225036621094 6.40871524810791 16.82017135620117 6.411613941192627 C 16.51594543457031 6.832762241363525 16.3552188873291 7.328121662139893 16.3552188873291 7.844042778015137 C 16.3552188873291 9.188425064086914 17.44891166687012 10.28211975097656 18.79329490661621 10.28211975097656 C 20.11148262023926 10.28211975097656 21.18231773376465 9.25361156463623 21.23098945617676 7.940730571746826 C 21.23897361755371 7.725918292999268 21.37203025817871 7.535769462585449 21.57109069824219 7.454558849334717 C 21.77009963989258 7.373512268066406 21.99819946289063 7.416441440582275 22.15411376953125 7.564480304718018 C 23.30709075927734 8.659487724304199 24.21446418762207 9.950440406799316 24.85086441040039 11.40140914916992 C 25.50979423522949 12.90367412567139 25.8438777923584 14.50339221954346 25.8438777923584 16.15610122680664 C 25.8438777923584 18.45614814758301 25.18379974365234 20.68657493591309 23.93501281738281 22.60632514953613 C 23.77023887634277 22.85941696166992 23.43156051635742 22.93116760253906 23.1783561706543 22.76655769348145 C 22.92520904541016 22.60183906555176 22.85351371765137 22.26310539245605 23.01812171936035 22.00990295410156 C 24.15124702453613 20.26805114746094 24.75012969970703 18.24390411376953 24.75012969970703 16.15609931945801 C 24.75012969970703 13.51906967163086 23.81748962402344 11.04550075531006 22.10407447814941 9.089329719543457 C 21.60324859619141 10.43278217315674 20.31158256530762 11.37586784362793 18.79329490661621 11.37586784362793 C 16.84587478637695 11.37586784362793 15.2614688873291 9.791462898254395 15.2614688873291 7.84404182434082 C 15.2614688873291 7.098706245422363 15.49263191223145 6.383721828460693 15.93002319335938 5.776034832000732 C 16.28062438964844 5.268261432647705 16.46590614318848 4.675504207611084 16.46590614318848 4.061527729034424 C 16.46590614318848 2.923098802566528 15.80834484100342 1.899185180664063 14.83649253845215 1.390482425689697 C 14.84513282775879 1.479786992073059 14.84945297241211 1.569911956787109 14.84945297241211 1.660583734512329 C 14.84945297241211 3.101106405258179 13.72398471832275 4.29531717300415 12.2871265411377 4.379371166229248 C 12.28504848480225 4.37953519821167 12.28296947479248 4.379644393920898 12.28089141845703 4.379754543304443 C 10.71961975097656 4.453090667724609 9.496698379516602 5.736167907714844 9.496698379516602 7.300721645355225 C 9.496698379516602 7.859572887420654 9.651627540588379 8.399994850158691 9.94475269317627 8.86341667175293 C 10.27309608459473 9.391970634460449 10.44541645050049 10.00129890441895 10.44541645050049 10.62927532196045 C 10.44541645050049 12.46868801116943 8.949002265930176 13.96510219573975 7.109643459320068 13.96510219573975 C 6.220206737518311 13.96510219573975 5.373425483703613 13.54630470275879 4.725269794464111 12.78587532043457 C 4.485355854034424 12.50434494018555 4.286348342895508 12.18972778320313 4.133934497833252 11.857008934021 C 3.552661418914795 13.20199203491211 3.249747514724731 14.66466426849365 3.249747514724731 16.15609931945801 C 3.24985671043396 22.0837287902832 8.072306632995605 26.90623474121094 13.99999237060547 26.90623474121094 C 16.01085090637207 26.90623474121094 17.97145080566406 26.3477668762207 19.66987991333008 25.291259765625 C 19.92630958557129 25.13168144226074 20.26362228393555 25.2103214263916 20.42309188842773 25.46675300598145 C 20.58261489868164 25.72318077087402 20.5040283203125 26.06043815612793 20.24759864807129 26.21996307373047 C 18.37564468383789 27.38447952270508 16.2152156829834 27.99998664855957 13.99999141693115 27.99998664855957 Z" fill="#ff0000" stroke="#707070" stroke-width="0.05468747392296791" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7op5me =
    '<svg viewBox="11.9 15.6 4.1 7.3" ><path  d="M 12.48608016967773 22.85493469238281 C 12.40585422515869 22.85493469238281 12.32453346252441 22.83727073669434 12.24758720397949 22.79986572265625 C 11.97584629058838 22.66795921325684 11.86258792877197 22.3407096862793 11.99454879760742 22.06907653808594 L 15.00367259979248 15.87265682220459 C 15.13557815551758 15.60091495513916 15.46293830871582 15.48771190643311 15.73446178436279 15.6196174621582 C 16.00614738464355 15.7515230178833 16.11946105957031 16.07877349853516 15.98750114440918 16.35040664672852 L 12.97837734222412 22.54682540893555 C 12.88387775421143 22.74156761169434 12.68891716003418 22.85493469238281 12.48608112335205 22.85493469238281 Z" fill="#ff0000" stroke="#707070" stroke-width="0.05468747392296791" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qzuu6j =
    '<svg viewBox="9.6 14.8 3.5 3.5" ><path  d="M 11.33140850067139 18.30045127868652 C 10.3663387298584 18.30045127868652 9.581135749816895 17.51530456542969 9.581135749816895 16.55012321472168 C 9.581135749816895 15.5849437713623 10.36628341674805 14.79979610443115 11.33140850067139 14.79979610443115 C 12.29653358459473 14.79979610443115 13.08173561096191 15.5849437713623 13.08173561096191 16.55012321472168 C 13.08173561096191 17.51530456542969 12.29658794403076 18.30045127868652 11.33140850067139 18.30045127868652 Z M 11.33140850067139 15.89354705810547 C 10.96943187713623 15.89354705810547 10.67488574981689 16.1880931854248 10.67488574981689 16.55012512207031 C 10.67488574981689 16.91215896606445 10.96943187713623 17.20670318603516 11.33140850067139 17.20670318603516 C 11.69343948364258 17.20670318603516 11.98798656463623 16.91215896606445 11.98798656463623 16.55012512207031 C 11.98798656463623 16.1880931854248 11.69343948364258 15.89354705810547 11.33140850067139 15.89354705810547 Z" fill="#ff0000" stroke="#707070" stroke-width="0.05468747392296791" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_po36qn =
    '<svg viewBox="14.9 20.1 3.5 3.5" ><path  d="M 16.66857719421387 23.63751220703125 C 15.70345306396484 23.63751220703125 14.91825008392334 22.85236549377441 14.91825008392334 21.88723945617676 C 14.91825008392334 20.92211532592773 15.70339775085449 20.13691139221191 16.66857719421387 20.13691139221191 C 17.63364791870117 20.13691139221191 18.41884994506836 20.92206001281738 18.41884994506836 21.88723945617676 C 18.41884994506836 22.85236549377441 17.63364791870117 23.63751220703125 16.66857719421387 23.63751220703125 Z M 16.66857719421387 21.23071670532227 C 16.30654716491699 21.23071670532227 16.01199913024902 21.5252628326416 16.01199913024902 21.88729476928711 C 16.01199913024902 22.24926948547363 16.30654525756836 22.5438175201416 16.66857719421387 22.5438175201416 C 17.03055381774902 22.5438175201416 17.32510185241699 22.24927139282227 17.32510185241699 21.88729476928711 C 17.32510185241699 21.52520942687988 17.03055572509766 21.23071670532227 16.66857719421387 21.23071670532227 Z" fill="#ff0000" stroke="#707070" stroke-width="0.05468747392296791" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tkqj7f =
    '<svg viewBox="21.3 23.7 1.1 1.1" ><path  d="M 21.89462280273438 24.78376197814941 C 21.75024795532227 24.78376197814941 21.60915374755859 24.72529983520508 21.50749015808105 24.62352752685547 C 21.40577125549316 24.52180862426758 21.34774780273438 24.38071441650391 21.34774780273438 24.23688697814941 C 21.34774780273438 24.09251022338867 21.40577125549316 23.95196533203125 21.50749015808105 23.85030174255371 C 21.60915374755859 23.74858283996582 21.75024795532227 23.69001197814941 21.89462280273438 23.69001197814941 C 22.03850555419922 23.69001197814941 22.17899894714355 23.74852752685547 22.28077125549316 23.85030174255371 C 22.38303756713867 23.95196533203125 22.44149780273438 24.09305763244629 22.44149780273438 24.23688697814941 C 22.44149780273438 24.38071441650391 22.38303756713867 24.52180862426758 22.28077125549316 24.62352752685547 C 22.17905426025391 24.72529983520508 22.03850555419922 24.78376197814941 21.89462280273438 24.78376197814941 Z" fill="#ff0000" stroke="#707070" stroke-width="0.05468747392296791" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i0gtlo =
    '<svg viewBox="111.5 213.4 71.2 1.0" ><path transform="translate(111.51, 213.42)" d="M 0 0 L 71.2154541015625 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
