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
          padding: const EdgeInsets.all(10.0),
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
                onTap: () {
                  Navigator.pushNamed(context, '/about');
                }),
            ListTile(
                title: Row(children: [
                  Icon(Icons.file_copy_rounded),
                  Padding(
                    padding: const EdgeInsets.only(left: 25.0),
                    child: Text(
                      'About',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ]),
                onTap: () {
                  Navigator.pushNamed(context, '/portofolio');
                }),
            ListTile(
                title: Row(children: [
                  Icon(Icons.phone_callback_rounded),
                  Padding(
                    padding: const EdgeInsets.only(left: 25.0),
                    child: Text(
                      'About',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ]),
                onTap: () {
                  Navigator.pushNamed(context, '/contact');
                }),
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
