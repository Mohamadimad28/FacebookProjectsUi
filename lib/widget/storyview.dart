import 'package:facebookprojects/data/data_facebook.dart';
import 'package:facebookprojects/widget/createstory.dart';
import 'package:flutter/material.dart';

class StoryView extends StatelessWidget {

  const StoryView();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 220,
      // width: 1000,
      child: ListView.builder(
          itemCount: 5,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return Data.data[index].iscreate!?
                CreateStory():
              Container(
              color: Colors.white,
              child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 120,
                      height: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 15,
                    left: 13,
                    child: Container(
                      width: 120,
                      height: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: AssetImage(
                              Data.data[index].imagestory!,
                            ),
                            fit: BoxFit.cover),
                      ),
                    ),
                  ),
                  Positioned(
                      top: 20,
                      left: 20,
                      child: CircleAvatar(
                        backgroundImage: AssetImage(
                          Data.data[index].image!,
                        ),
                        radius: 18,
                      )),
                  Positioned(
                      top: 190,
                      left: 30,
                      child: Text(
                        Data.data[index].name!,
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                ],
              ),
            );
          }),
    ) ;
  }
}
