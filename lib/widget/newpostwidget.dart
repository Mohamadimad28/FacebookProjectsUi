import 'package:flutter/material.dart';

class NewPostWidget extends StatelessWidget {
  const NewPostWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 55,
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
        child: Row(
          children: [
            CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage('assets/images/person1.jpg'),
            ),
            SizedBox(
              width: 10,
            ),
            // Container(
            //   width: 250,
            //   height: 35,
            //   decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(15),
            //     color: Colors.white,
            //   ),
            //   child: Align(
            //       alignment: AlignmentDirectional.centerStart,
            //       child: Text(
            //         ' Whats on your mind?',
            //         style: TextStyle(),
            //       )),
            // ),
            Container(
              width: 280,
              height: 35,
              child: TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                    hintText: 'What\'s on your mind?',
                    hintStyle: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 20,
                      fontWeight: FontWeight.normal,
                      color: Colors.black87,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25),
                      borderSide: BorderSide(color: Colors.black54),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25),
                      borderSide: BorderSide(color: Colors.black54),
                    )),
              ),
            ),
            SizedBox(
              width: 5,
            ),
            Expanded(
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.add_a_photo_rounded,color: Colors.green,),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
