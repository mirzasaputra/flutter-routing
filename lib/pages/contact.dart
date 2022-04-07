import 'package:flutter/material.dart';
import 'package:projectrouting/component/form_input.dart';

class ContactPage extends StatelessWidget {
  TextEditingController _inputName = TextEditingController();
  TextEditingController _inputEmail = TextEditingController();
  TextEditingController _inputNoTelp = TextEditingController();
  TextEditingController _inputAlamat = TextEditingController();

  @override
  Widget build(BuildContext context) {
    _inputName.text = "Mirza Dwiyan Saputra";
    _inputEmail.text = "mirzasaputra066@gmail.com";
    _inputNoTelp.text = "089876666766";
    _inputAlamat.text = "Tembokrejo, Muncar";

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Contact'),
      ),
      body: Container(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: <Widget>[
            const SizedBox(height: 10.0),
            Text('My Contact', textAlign: TextAlign.center, style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
            const SizedBox(height: 20.0),
            FormInput(
              controller: _inputName,
              label: "Nama",
              enabled: false,
            ),
            const SizedBox(height: 10.0),
            FormInput(
              controller: _inputEmail,
              label: "Email",
              enabled: false,
            ),
            const SizedBox(height: 10.0),
            FormInput(
              controller: _inputNoTelp,
              label: "No. Telp/Hp",
              enabled: false,
            ),
            const SizedBox(height: 10.0),
            FormInput(
              controller: _inputAlamat,
              label: "Alamat",
              enabled: false,
            ),
          ],
        ),
      ),
    );
  }
}
