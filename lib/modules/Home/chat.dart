import 'package:flutter/material.dart';

import '../../utils/color.dart';
import '../../utils/data.dart';
import '../../widgets/chat_item.dart';
import '../../widgets/custom_textbox.dart';

class CommentPage extends StatefulWidget {
  const CommentPage({Key? key}) : super(key: key);

  @override
  _CommentPageState createState() => _CommentPageState();
}

class _CommentPageState extends State<CommentPage> {
  @override
  Widget build(BuildContext context) {
    return buildBody();
  }

  buildBody() {
    return SingleChildScrollView(
      padding: EdgeInsets.only(left: 15, right: 15),
      child: Column(children: [
        getHeader(),
        getChats(),
      ]),
    );
  }

  getHeader() {
    return Container(
        padding: EdgeInsets.fromLTRB(0, 60, 0, 5),
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Comments Section",
                        style: TextStyle(
                            fontSize: 28,
                            color: Theme.of(context).scaffoldBackgroundColor,
                            fontWeight: FontWeight.w600),
                      )),
                ),
              ],
            ),
            SizedBox(height: 15),
            CustomTextBox(
              hint: "   Anything ?",
              suffix:
                  Icon(Icons.add_box, color: Theme.of(context).primaryColor),
            ),
          ],
        ));
  }

  getChats() {
    return ListView(
      padding: EdgeInsets.only(top: 10),
      shrinkWrap: true,
      children: List.generate(
          chats.length,
          (index) => ChatItem(
                chats[index],
                onTap: () {},
              )),
    );
  }
}
