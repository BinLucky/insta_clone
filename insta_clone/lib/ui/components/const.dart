import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

const String navbariconPath = "assets/icons/bottom_nav_bar/";

final Widget reelsIcon = SvgPicture.asset(navbariconPath + "reels.svg");
final Widget profileIcon = SvgPicture.asset(navbariconPath + "profile.svg");
final Widget shoppingIcon = SvgPicture.asset(navbariconPath + "shopping.svg");
//final Widget profileIcon = SvgPicture.asset(navbariconPath + "profile.svg");

List<BottomNavigationBarItem> NavList = [
  BottomNavigationBarItem(
      label: "Reels", icon: IconButton(onPressed: () {}, icon: reelsIcon)),
  BottomNavigationBarItem(
      label: "Profile",
      icon: IconButton(
        onPressed: () {},
        icon: profileIcon,
      )),
  BottomNavigationBarItem(
      label: "Shopping",
      icon: IconButton(
        onPressed: () {},
        icon: shoppingIcon,
      ))
];
