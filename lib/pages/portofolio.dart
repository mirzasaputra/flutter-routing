import 'package:flutter/material.dart';

class PortofolioPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: Text('Portofolio')),
      body: ListView.builder(
        padding: const EdgeInsets.all(20.0),
        itemCount: 5,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.only(bottom: 20.0),
            child: Container(
              padding: const EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                border: Border.all(color: Colors.grey, width: 1.0),
              ),
              child: Column(
                children: <Widget>[
                  Image.asset('assets/images/portfolio.jpg'),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Center(
                      child: Text(
                        'Portofolio ${index + 1}',
                        style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Text('Lorem ipsum dolor sit amet.'),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
