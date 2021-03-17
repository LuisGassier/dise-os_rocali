import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDActivos extends StatelessWidget {
  XDActivos({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(19.0, 65.0),
            child: SvgPicture.string(
              _svg_k7g95d,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(109.0, 766.0),
            child: Text(
              'Hola, Mundo!',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 25,
                color: const Color(0xff70695f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(109.0, 729.0),
            child: Text(
              'Hola, Mundo!',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 15,
                color: const Color(0xff70695f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(109.0, 814.0),
            child: Text(
              'Hola, Mundo!',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(109.0, 850.0),
            child: Text(
              'Hola, Mundo!',
              style: TextStyle(
                fontFamily: 'Josefin Sans',
                fontSize: 30,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_k7g95d =
    '<svg viewBox="19.0 65.0 1162.8 1079.9" ><path transform="translate(19.0, 65.0)" d="M 0 0 L 200.1912078857422 0 L 200.1912078857422 201.9169921875 L 0 201.9169921875 L 0 0 Z" fill="#705b3e" stroke="#e4e4e4" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff705b3e"  /><stop offset="1.0" stop-color="#fff0c385"  /></linearGradient></defs><path transform="translate(136.0, 352.0)" d="M 0 0 L 200.1912078857422 0 L 200.1912078857422 201.9169921875 L 0 201.9169921875 L 0 0 Z" fill="url(#gradient)" stroke="#e4e4e4" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fff2e3ce"  /><stop offset="1.0" stop-color="#ffbd9968"  /></linearGradient></defs><path transform="translate(858.0, 352.0)" d="M 0 0 L 200.1912078857422 0 L 200.1912078857422 201.9169921875 L 0 201.9169921875 L 0 0 Z" fill="url(#gradient)" stroke="#e4e4e4" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(1002.17, 1032.3)" d="M 0 0 L 111.6560440063477 0 L 111.6560440063477 112.6185989379883 L 0 112.6185989379883 L 0 0 Z" fill="#ff8000" stroke="#e4e4e4" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ff70695f"  /><stop offset="1.0" stop-color="#fff2e3ce"  /></linearGradient></defs><path transform="translate(500.0, 352.0)" d="M 0 0 L 200.1912078857422 0 L 200.1912078857422 201.9169921875 L 0 201.9169921875 L 0 0 Z" fill="url(#gradient)" stroke="#e4e4e4" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(846.0, 1032.3)" d="M 0 0 L 111.6560440063477 0 L 111.6560440063477 112.6185989379883 L 0 112.6185989379883 L 0 0 Z" fill="#b0ada8" stroke="#e4e4e4" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(259.54, 65.0)" d="M 0 0 L 200.1912078857422 0 L 200.1912078857422 201.9169921875 L 0 201.9169921875 L 0 0 Z" fill="#f2e3ce" stroke="#e4e4e4" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(500.09, 65.0)" d="M 0 0 L 200.1912078857422 0 L 200.1912078857422 201.9169921875 L 0 201.9169921875 L 0 0 Z" fill="#f0c385" stroke="#e4e4e4" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(740.63, 65.0)" d="M 0 0 L 200.1912078857422 0 L 200.1912078857422 201.9169921875 L 0 201.9169921875 L 0 0 Z" fill="#70695f" stroke="#e4e4e4" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(981.63, 65.0)" d="M 0 0 L 200.1912078857422 0 L 200.1912078857422 201.9169921875 L 0 201.9169921875 L 0 0 Z" fill="#bd9968" stroke="#e4e4e4" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
