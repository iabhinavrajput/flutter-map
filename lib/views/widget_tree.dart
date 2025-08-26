import 'package:flutter/material.dart';
import 'package:fluttermap/views/pages/home_page.dart';
import 'package:fluttermap/views/pages/profile_page.dart';
import 'package:fluttermap/widgets/navbar_widget.dart';

List<Widget> pages = [
  HomePage(),
  ProfilePage(),
];

class WidgetTree extends StatelessWidget {
  const WidgetTree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Flutter Map'), centerTitle: true),
      body: pages.elementAt(1),
      bottomNavigationBar: NavbarWidget(),
    );
  }
}
