import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

const String navbariconPath = "assets/icons/bottom_nav_bar/";
const String appbarPath = "assets/icons/appbar/";
const String componentPath = "assets/icons/component/";
/* BottomBar Group */
final Widget reelsIcon = SvgPicture.asset(
  navbariconPath + "reels.svg",
  height: 25,
  width: 25,
);
final Widget profileIcon = SvgPicture.asset(
  navbariconPath + "profile.svg",
  height: 25,
  width: 25,
);
final Widget shoppingIcon = SvgPicture.asset(
  navbariconPath + "shopping.svg",
  height: 25,
  width: 25,
);
final Widget feedIcon = SvgPicture.asset(
  navbariconPath + "feed.svg",
  height: 25,
  width: 25,
);
final Widget discoverIcon = SvgPicture.asset(
  navbariconPath + "discover.svg",
  height: 25,
  width: 25,
);

List<BottomNavigationBarItem> NavList = [
  BottomNavigationBarItem(
      label: "",
      icon: IconButton(
        onPressed: () {},
        icon: feedIcon,
      )),
  BottomNavigationBarItem(
      label: "",
      icon: IconButton(
        onPressed: () {},
        icon: discoverIcon,
      )),
  BottomNavigationBarItem(
      label: "",
      icon: IconButton(
        onPressed: () {},
        icon: reelsIcon,
      )),
  BottomNavigationBarItem(
      label: "",
      icon: IconButton(
        onPressed: () {},
        icon: shoppingIcon,
      )),
  BottomNavigationBarItem(
      label: "",
      icon: IconButton(
        onPressed: () {},
        icon: profileIcon,
      ))
];
/* End of BottomBar Group */

/* AppBar Group */
Widget instagramLogo = SvgPicture.asset(componentPath + "Instagram_logo.svg");
SizedBox addActivity = SizedBox(
  child: addActivityIcon,
  width: 40,
);
SizedBox activity = SizedBox(
  child: activityIcon,
  width: 45,
);
SizedBox dm = SizedBox(
  child: dmIcon,
  width: 45,
);
Widget addActivityIcon = SvgPicture.asset(
  appbarPath + "plus.svg",
  height: 22,
  width: 22,
);
Widget activityIcon = SvgPicture.asset(
  appbarPath + "activity.svg",
  height: 22,
  width: 22,
);
Widget dmIcon = SvgPicture.asset(
  appbarPath + "dm.svg",
  height: 22,
  width: 22,
);
/* End of AppBar Group */