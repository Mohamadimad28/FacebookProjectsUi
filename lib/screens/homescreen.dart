import 'package:facebookprojects/model/post_model.dart';
import 'package:facebookprojects/widget/appbarwidget.dart';
import 'package:facebookprojects/widget/createstory.dart';
import 'package:facebookprojects/widget/newpostwidget.dart';
import 'package:facebookprojects/widget/postfacebook.dart';
import 'package:facebookprojects/widget/storyview.dart';
import 'package:flutter/material.dart';

import '../data/data_facebook.dart';

class HomeScreen extends StatelessWidget {
  List<PostModel> convertDataToPost() {
    return posts.map((e) {
      return PostModel.fromMap(e);
    }).toList();
  }

  HomeScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: const AppBarWidget(),
      body: ListView(
        children: [
          NewPostWidget(),
          SizedBox(height: 5,),
          StoryView(),
          SizedBox(height: 5),
          Column(
            children: convertDataToPost().map((e) {
              return postfacebook(e);
            }).toList(),
          ),
        ],
      ),
    );
  }
}
