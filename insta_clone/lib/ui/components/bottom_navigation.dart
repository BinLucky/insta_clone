import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'const.dart';

class BottomNavigation extends StatelessWidget {
  const BottomNavigation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return BottomNavigationBar(
      items: NavList,
      type: BottomNavigationBarType.fixed,
      currentIndex: 1,
    );
  }
}
