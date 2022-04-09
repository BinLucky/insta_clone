import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FeedAppBar extends StatelessWidget implements PreferredSizeWidget {
  Widget instagramLogo =
      SvgPicture.asset("assets/icons/component/Instagram_logo.svg");
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return AppBar(
      title: Row(children: [instagramLogo]),
      backgroundColor: Colors.white70,
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(60);
}
