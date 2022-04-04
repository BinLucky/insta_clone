import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'const.dart';

class BottomNavigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return BottomNavigationBar(
      items: NavList,
      type: BottomNavigationBarType.shifting,
      currentIndex: 0,
    );
  }
}
