import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

const String navbariconPath = "assets/icons/bottom_nav_bar/";

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
