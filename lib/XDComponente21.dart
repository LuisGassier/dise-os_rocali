import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDComponente21 extends StatelessWidget {
  XDComponente21({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 579.5, 175.5),
          size: Size(579.5, 175.5),
          fixedWidth: true,
          fixedHeight: true,
          child: SingleChildScrollView(
            child: Wrap(
              alignment: WrapAlignment.center,
              spacing: 20,
              runSpacing: 20,
              children: [
                {
                  'text': 'Cocina',
                },
                {
                  'text': 'Cocina',
                },
                {
                  'text': 'Baño',
                }
              ].map((map) {
                final text = map['text'];
                return SizedBox(
                  width: 160.0,
                  height: 160.0,
                  child: Stack(
                    children: <Widget>[
                      Container(
                        width: 160.0,
                        height: 160.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30.0),
                          color: const Color(0xfff2e3ce),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(8, 8),
                              blurRadius: 5,
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(28.0, 26.0),
                        child: Container(
                          width: 109.0,
                          height: 109.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40.0),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(46.0, 12.0),
                        child:
                            // Adobe XD layer: 'cocina' (shape)
                            Container(
                          width: 69.0,
                          height: 78.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(37.8, 112.0),
                        child: SizedBox(
                          width: 91.0,
                          child: Text(
                            text,
                            style: TextStyle(
                              fontFamily: 'Josefin Sans',
                              fontSize: 25,
                              color: const Color(0xff70695f),
                            ),
                            textAlign: TextAlign.center,
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
      ],
    );
  }
}
