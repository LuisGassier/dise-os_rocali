import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;

class XDComponente11 extends StatelessWidget {
  XDComponente11({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 413.0, 80.0),
          size: Size(413.0, 80.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: ClipRect(
            child: BackdropFilter(
              filter: ui.ImageFilter.blur(sigmaX: 2.0, sigmaY: 2.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(35.0),
                    topRight: Radius.circular(35.0),
                  ),
                  color: const Color(0x66ff8000),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(-8, -8),
                      blurRadius: 5,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(35.0, 15.0, 37.0, 38.0),
          size: Size(413.0, 80.0),
          pinLeft: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'searchmagnifierinte…' (shape)
              Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(111.0, 15.0, 37.0, 38.0),
          size: Size(413.0, 80.0),
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'categorias' (shape)
              Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(188.0, 15.0, 38.0, 38.0),
          size: Size(413.0, 80.0),
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'home' (shape)
              Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(266.0, 15.0, 37.0, 38.0),
          size: Size(413.0, 80.0),
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'apoyo' (shape)
              Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(343.0, 15.0, 37.0, 38.0),
          size: Size(413.0, 80.0),
          pinRight: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'usuario' (shape)
              Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(194.0, 57.0, 27.0, 11.0),
          size: Size(413.0, 80.0),
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'Home',
            style: TextStyle(
              fontFamily: 'Josefin Sans',
              fontSize: 10,
              color: const Color(0xffff8000),
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(267.0, 57.0, 36.0, 11.0),
          size: Size(413.0, 80.0),
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'Soporte',
            style: TextStyle(
              fontFamily: 'Josefin Sans',
              fontSize: 10,
              color: const Color(0xffff8000),
            ),
            textAlign: TextAlign.center,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(350.0, 57.0, 24.0, 11.0),
          size: Size(413.0, 80.0),
          pinRight: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'Perfil',
            style: TextStyle(
              fontFamily: 'Josefin Sans',
              fontSize: 10,
              color: const Color(0xffff8000),
            ),
            textAlign: TextAlign.center,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(104.0, 57.0, 50.0, 11.0),
          size: Size(413.0, 80.0),
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'Categorias',
            style: TextStyle(
              fontFamily: 'Josefin Sans',
              fontSize: 10,
              color: const Color(0xffff8000),
            ),
            textAlign: TextAlign.center,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(31.0, 57.0, 44.0, 11.0),
          size: Size(413.0, 80.0),
          pinLeft: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'Busqueda',
            style: TextStyle(
              fontFamily: 'Josefin Sans',
              fontSize: 10,
              color: const Color(0xffff8000),
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
