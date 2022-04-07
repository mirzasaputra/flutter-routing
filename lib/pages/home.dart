import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Belajar Routing'),
      ),
      body: Center(
        child: ListView(
          children: [
            ListTile(
              title: Row(children: [
                Icon(Icons.info_outline_rounded),
                Padding(
                  padding: const EdgeInsets.only(left: 25.0),
                  child: Text(
                    'About',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ]),
            ),
          ],
        ),
        // Column(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   children: [
        //     RaisedButton(
        //       onPressed: () {
        //         Navigator.pushNamed(context, '/about');
        //       },
        //       child: Text('About'),
        //     ),
        //     const SizedBox(height: 10.0),
        //     RaisedButton(
        //       onPressed: () {
        //         Navigator.pushNamed(context, '/portofolio');
        //       },
        //       child: Text('Portofolio'),
        //     ),
        //     const SizedBox(height: 10.0),
        //     RaisedButton(
        //       onPressed: () {
        //         Navigator.pushNamed(context, '/contact');
        //       },
        //       child: Text('Contact'),
        //     ),
        //   ],
        // ),
      ),
    );
  }
}
