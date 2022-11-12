import 'package:facebookprojects/widget/storyview.dart';
import 'package:flutter/material.dart';

class CreateStory extends StatelessWidget {
  const CreateStory({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
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
                  width: 110,
                  height: 140,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: AssetImage(
                          'assets/images/person1.jpg',
                        ),
                        fit: BoxFit.fill),
                  ),
                ),
              ),
              Positioned(
                top: 130,
                left: 40,
                child: Container(
                  margin: EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    shape: BoxShape.circle,
                  ),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.add,
                    ),
                    iconSize: 30.0,
                    color: Colors.white,
                  ),
                ),
              ),
              Positioned(
                  top: 190,
                  left: 30,
                  child: Text(
                    'Create Story',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  )),
            ],
          ),
        ),

      ],
    );
  }
}
