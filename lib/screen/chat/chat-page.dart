import 'package:flutter/cupertino.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image.network(
          'https://img.freepik.com/free-vector/red-grunge-style-coming-soon-design_1017-26691.jpg?w=1060&t=st=1674760320~exp=1674760920~hmac=d329bd0340df90fd405eee704e616492332d28b94f8805a515e24646e366c073'),
    );
  }
}
