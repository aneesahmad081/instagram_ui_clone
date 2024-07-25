import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 10),
          Container(
            height: 70,
            width: 150,
            decoration: BoxDecoration(color: Colors.white),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Text(
                    'Instagram',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Column(
            children: [
              Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('assets/image1.jpeg'),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('assets/download.jpeg'),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('assets/images.jpeg'),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('assets/image.jpeg'),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 20,
                    width: 100,
                    child: Text('Your Story'),
                  ),
                  Container(
                    height: 20,
                    width: 100,
                    child: Text('Mehmood'),
                  ),
                  Container(
                    height: 20,
                    width: 100,
                    child: Text('Anees '),
                  ),
                  Container(
                    height: 20,
                    width: 77,
                    child: Text('Ashfaq '),
                  ),
                ],
              ),
            ],
          ),
          Divider(
            color: Colors.black,
            height: 2,
            thickness: 1,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(60),
                  ),
                  child: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage('assets/image.jpeg'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 20, 10, 20),
                child: Text('Ashfaq.09'),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(200, 18, 10, 10),
                child: Icon(Icons.more_vert),
              ),
            ],
          ),
          Container(
            height: 295,
            width: 400,
            child: Column(
              children: [
                Image.asset('assets/phonepicutres.webp'),
              ],
            ),
          ),
          Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(5, 5, 15, 5),
                    child: Icon(Icons.favorite_border),
                  ),
                  Icon(Icons.mode_comment_outlined),
                  SizedBox(width: 10),
                  Icon(Icons.send),
                  SizedBox(width: 255),
                  Icon(Icons.bookmark_outline_sharp),
                ],
              ),

               Column(
                 children: [
                   Row(
                     children: [
                       Padding(
                         padding: const EdgeInsets.fromLTRB(10, 8, 15, 5),
                         child: CircleAvatar(
                          radius: 10,
                          backgroundImage: AssetImage('assets/images.jpeg'),
                                       ),

                       ),
                      Text('Liked by Anees and 40944 others'),

                     ],
                   ),
                 ],
               ),


            ],
          ),
        ],
      ),
    );
  }
}
