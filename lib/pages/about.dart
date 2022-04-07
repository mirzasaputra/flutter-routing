import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('About Us'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: <Widget>[
            const SizedBox(height: 20.0),
            Center(
              child: Container(
                width: 150,
                child: ClipOval(
                  child: Image(
                    image: AssetImage('assets/images/profil.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 15.0),
            Text('About Us', style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold)),
            const SizedBox(height: 15.0),
            Text(
              'Lorem ipsum dolor sit amet consectetur adipisicing elit. In corrupti dicta blanditiis assumenda sequi minus quam? Tempore ea maiores cupiditate reprehenderit animi architecto sed, porro modi blanditiis illo quasi quam.',
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 15.0),
            Text(
              'Lorem ipsum dolor sit amet consectetur adipisicing elit. In corrupti dicta blanditiis assumenda sequi minus quam? Tempore ea maiores cupiditate reprehenderit animi architecto sed, porro modi blanditiis illo quasi quam.',
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
