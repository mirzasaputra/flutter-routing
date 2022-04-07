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
          padding: const EdgeInsets.all(15.0),
          children: [
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey, width: 1.0),
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: ListTile(
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
            ),
            const SizedBox(height: 8.0),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey, width: 1.0),
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: ListTile(
                  title: Row(children: [
                    Icon(Icons.file_copy_rounded),
                    Padding(
                      padding: const EdgeInsets.only(left: 25.0),
                      child: Text(
                        'Portofolio',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ]),
                  onTap: () {
                    Navigator.pushNamed(context, '/portofolio');
                  }),
            ),
            const SizedBox(height: 8.0),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey, width: 1.0),
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: ListTile(
                  title: Row(children: [
                    Icon(Icons.phone_callback_rounded),
                    Padding(
                      padding: const EdgeInsets.only(left: 25.0),
                      child: Text(
                        'Contact',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ]),
                  onTap: () {
                    Navigator.pushNamed(context, '/contact');
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
