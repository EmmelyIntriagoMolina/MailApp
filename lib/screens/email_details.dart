import 'package:flutter/material.dart';
import 'package:flutter_application_mail/model/email.dart';
//import 'package:navigator_in_listview/model/movie.dart';

class EmailDetailsScreen extends StatelessWidget {
  //const EmailDetailsScreen({ Key? key }) : super(key: key);

  final Email email;

  EmailDetailsScreen(this.email);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(email.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Icon(Icons.message_rounded),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(email.fecha,
                  textAlign: TextAlign.center,
                  style:
                      TextStyle(fontSize: 17.0, fontStyle: FontStyle.italic)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                email.description,
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 22.0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
