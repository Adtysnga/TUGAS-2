import 'package:flutter/material.dart';
import 'dart:math' as math;

// ignore: use_key_in_widget_constructors
class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.grey[300],
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(bottom: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    // BAGIAN PROFILE
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 2, horizontal: 20),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.all(Radius.circular(12)),
                          ),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              // Profile
                              CircleAvatar(
                                radius: 40,
                                backgroundImage: NetworkImage(
                                    ''), // Ganti dengan URL gambar profil Anda
                              ),
                              SizedBox(height: 10),
                              Text(
                                'Kyedae',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 23,
                                ),
                              ),
                              SizedBox(height: 3),
                              Text(
                                'Kyedae@gmail.com',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 18),
                              ),
                              SizedBox(height: 20),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    vertical: 5, horizontal: 80),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 59, 190, 230),
                                    borderRadius: BorderRadius.circular(40),
                                  ),
                                  padding: const EdgeInsets.all(15),
                                  child: Center(
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(right: 10),
                                          child: Icon(
                                            Icons.edit_document,
                                            color: Colors.white,
                                          ),
                                        ),
                                        SizedBox(width: 5),
                                        Text(
                                          'Edit Profile',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.normal,
                                            fontSize: 17,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 20.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(right: 10.0),
                                      child: Icon(
                                        Icons.bookmark,
                                        color: Colors.grey,
                                        ),
                                    ),
                                    Text('My Membership',
                                    style: TextStyle(
                                      color: Colors.grey
                                    ),),
                                  ],
                                ),
                                Transform.rotate(
                                  angle: 180 * math.pi / 180,
                                  child: IconButton(
                                    icon: Icon(
                                      Icons.arrow_back_ios,
                                      
                                    ),
                                    onPressed: null,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 10),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 20.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(right: 10.0),
                                      child: Icon(
                                        Icons.favorite,
                                        color: Colors.grey,
                                        ),
                                    ),
                                    Text('My Favorite Course ',
                                    style: TextStyle(
                                      color: Colors.grey
                                    ),),
                                  ],
                                ),
                                Transform.rotate(
                                  angle: 180 * math.pi / 180,
                                  child: IconButton(
                                    icon: Icon(
                                      Icons.arrow_back_ios,
                                      
                                    ),
                                    onPressed: null,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                SizedBox(
                  height: 20,
                ),
                //preference
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 20.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(right: 10.0),
                                      child: Icon(
                                        Icons.bookmark,
                                        color: Colors.grey,
                                        ),
                                    ),
                                    Text('My Membership',
                                    style: TextStyle(
                                      color: Colors.grey
                                    ),),
                                  ],
                                ),
                                Transform.rotate(
                                  angle: 180 * math.pi / 180,
                                  child: IconButton(
                                    icon: Icon(
                                      Icons.arrow_back_ios,
                                      
                                    ),
                                    onPressed: null,
                                  ),
                                ),
                              ],
                            ),
                          ),

                          //2
                          SizedBox(height: 10),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 20.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(right: 10.0),
                                      child: Icon(
                                        Icons.favorite,
                                        color: Colors.grey,
                                        ),
                                    ),
                                    Text('My Favorite Course ',
                                    style: TextStyle(
                                      color: Colors.grey
                                    ),),
                                  ],
                                ),
                                Transform.rotate(
                                  angle: 180 * math.pi / 180,
                                  child: IconButton(
                                    icon: Icon(
                                      Icons.arrow_back_ios,
                                      
                                    ),
                                    onPressed: null,
                                  ),
                                ),
                              ],
                            ),
                          ),

                          //3
                          SizedBox(height: 10),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 20.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(right: 10.0),
                                      child: Icon(
                                        Icons.favorite,
                                        color: Colors.grey,
                                        ),
                                    ),
                                    Text('My Favorite Course ',
                                    style: TextStyle(
                                      color: Colors.grey
                                    ),),
                                  ],
                                ),
                                Transform.rotate(
                                  angle: 180 * math.pi / 180,
                                  child: IconButton(
                                    icon: Icon(
                                      Icons.arrow_back_ios,
                                      
                                    ),
                                    onPressed: null,
                                  ),
                                ),
                              ],
                            ),
                          ),

                          //4
                          SizedBox(height: 10),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 20.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(right: 10.0),
                                      child: Icon(
                                        Icons.favorite,
                                        color: Colors.grey,
                                        ),
                                    ),
                                    Text('My Favorite Course ',
                                    style: TextStyle(
                                      color: Colors.grey
                                    ),),
                                  ],
                                ),
                                Transform.rotate(
                                  angle: 180 * math.pi / 180,
                                  child: IconButton(
                                    icon: Icon(
                                      Icons.arrow_back_ios,
                                      
                                    ),
                                    onPressed: null,
                                  ),
                                ),
                              ],
                            ),
                          ),

                          //5
                          SizedBox(height: 10),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 20.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(right: 10.0),
                                      child: Icon(
                                        Icons.favorite,
                                        color: Colors.grey,
                                        ),
                                    ),
                                    Text('My Favorite Course ',
                                    style: TextStyle(
                                      color: Colors.grey
                                    ),),
                                  ],
                                ),
                                Transform.rotate(
                                  angle: 180 * math.pi / 180,
                                  child: IconButton(
                                    icon: Icon(
                                      Icons.arrow_back_ios,
                                      
                                    ),
                                    onPressed: null,
                                  ),
                                ),
                              ],
                            ),
                          ),

                          //6
                          SizedBox(height: 10),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 20.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(right: 10.0),
                                      child: Icon(
                                        Icons.favorite,
                                        color: Colors.grey,
                                        ),
                                    ),
                                    Text('My Favorite Course ',
                                    style: TextStyle(
                                      color: Colors.grey
                                    ),),
                                  ],
                                ),
                                Transform.rotate(
                                  angle: 180 * math.pi / 180,
                                  child: IconButton(
                                    icon: Icon(
                                      Icons.arrow_back_ios,
                                      
                                    ),
                                    onPressed: null,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
