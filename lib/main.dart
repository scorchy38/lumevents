import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:lumevents/NavPages/home.dart';
import 'package:lumevents/NavPages/ideas.dart';
import 'package:lumevents/NavPages/more.dart';
import 'package:lumevents/NavPages/plan.dart';
import 'package:persistent_bottom_nav_bar/models/persisten-bottom-nav-item.widget.dart';
import 'package:persistent_bottom_nav_bar/models/persistent-bottom-nav-bar-styles.widget.dart';
import 'package:persistent_bottom_nav_bar/models/persistent-nav-bar-scaffold.widget.dart';
import 'package:persistent_bottom_nav_bar/persistent-tab-view.dart';
import 'package:persistent_bottom_nav_bar/persistent-tab-view.widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  PersistentTabController _controller =
      PersistentTabController(initialIndex: 0);

  @override
  Widget build(BuildContext context) {
    return PersistentTabView(
      controller: _controller,
      items: _navBarsItems(),
      screens: _buildScreens(),
      showElevation: true,
      navBarCurve: NavBarCurve.upperCorners,
      confineInSafeArea: true,
      handleAndroidBackButtonPress: true,
      iconSize: 26.0,
      navBarStyle:
          NavBarStyle.style9, // Choose the nav bar style with this property
      onItemSelected: (index) {
        print(index);
      },
    );
  }

  List<Widget> _buildScreens() {
    return [HomePage(), IdeasPage(), PlanPage(), MorePage()];
  }

  List<PersistentBottomNavBarItem> _navBarsItems() {
    return [
      PersistentBottomNavBarItem(
        icon: Icon(FontAwesomeIcons.home),
        title: ("Home"),
        activeColor: Color(0xFFFF0060),
        inactiveColor: Colors.black87,
      ),
      PersistentBottomNavBarItem(
        icon: Icon(FontAwesomeIcons.lightbulb),
        title: ("Ideas"),
        activeColor: Color(0xFFFF0060),
        inactiveColor: Colors.black87,
      ),
      PersistentBottomNavBarItem(
        icon: Icon(FontAwesomeIcons.tasks),
        title: ("Plan"),
        activeColor: Color(0xFFFF0060),
        inactiveColor: Colors.black87,
      ),
      PersistentBottomNavBarItem(
        icon: Icon(FontAwesomeIcons.cog),
        title: ("More"),
        activeColor: Color(0xFFFF0060),
        inactiveColor: Colors.black87,
      ),
    ];
  }
}
