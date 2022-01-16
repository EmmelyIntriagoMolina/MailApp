import 'package:flutter/material.dart';
import 'package:flutter_application_mail/model/email.dart';
import 'package:flutter_application_mail/screens/email_details.dart';

class EmailListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mock mail'),
      ),
      body: ListView.builder(
          itemCount: emailList.length,
          itemBuilder: (context, index) {
            Email email = emailList[index];
            return Dismissible(
              key: ObjectKey(email),
              child: ListTile(
                subtitle: Text(email.correo),
                title: Text(email.title),
                leading: Icon(Icons.message, color: Colors.purple),
                trailing: Text(email.fecha),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => EmailDetailsScreen(email)));
                },
              ),
              onDismissed: (direction) {
                emailList.remove(index);
              },
            );
          }),
    );
  }
}
