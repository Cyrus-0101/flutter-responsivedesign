import 'package:flutter/material.dart';
import 'package:responsivedesign/widgets/responsive/desktop_body.dart';
import 'package:responsivedesign/widgets/responsive/mobile_body.dart';
import 'package:responsivedesign/widgets/responsive/responsive_layout.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // final currentWidth = MediaQuery.of(context).size.width;

    return const ResponsiveLayout(
      mobileBody: MyMobileBody(),
      desktopBody: MyDesktopBody(),
    );
  }
}
