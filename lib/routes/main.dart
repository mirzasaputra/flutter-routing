import 'package:flutter/material.dart';
import 'package:projectrouting/pages/home.dart';
import 'package:projectrouting/pages/about.dart';
import 'package:projectrouting/pages/portofolio.dart';
import 'package:projectrouting/pages/contact.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => HomePage());
      case '/about':
        return MaterialPageRoute(builder: (_) => AboutPage());
      case '/portofolio':
        return MaterialPageRoute(builder: (_) => PortofolioPage());
      case '/contact':
        return MaterialPageRoute(builder: (_) => ContactPage());
      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
          appBar: AppBar(
            title: Text('Error'),
          ),
          body: Center(child: Text("Error Page")));
    });
  }
}
