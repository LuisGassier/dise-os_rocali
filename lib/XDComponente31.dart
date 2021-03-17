import 'package:flutter/material.dart';

class XDComponente31 extends StatelessWidget {
  XDComponente31({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(0.0, 32.0),
          child: Container(
            width: 91.0,
            height: 112.0,
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
    );
  }
}
