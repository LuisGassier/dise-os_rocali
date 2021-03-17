import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class XDComponente6 extends StatelessWidget {
  XDComponente6({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        ClipRect(
          child: BackdropFilter(
            filter: ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
            child: Container(
              width: 138.0,
              height: 43.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22.0),
                color: Colors.transparent,
              ),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(50.3, 4.0),
          child: SizedBox(
            width: 38.0,
            child: Text(
              '2',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 35,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(3.0, 3.0),
          child: ClipOval(
            child: BackdropFilter(
              filter: ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
              child: Container(
                width: 37.0,
                height: 37.0,
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  color: Colors.transparent,
                ),
              ),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(98.0, 3.0),
          child: ClipOval(
            child: BackdropFilter(
              filter: ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
              child: Container(
                width: 37.0,
                height: 37.0,
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  color: Colors.transparent,
                ),
              ),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(6.0, 6.0),
          child:
              // Adobe XD layer: 'signo-menos-de-una-…' (shape)
              Container(
            width: 31.0,
            height: 31.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(101.0, 6.0),
          child:
              // Adobe XD layer: 'mas' (shape)
              Container(
            width: 31.0,
            height: 31.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
