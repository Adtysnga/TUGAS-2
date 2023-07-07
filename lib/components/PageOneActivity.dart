import 'package:flutter/material.dart';


class PageOneActivity extends StatefulWidget {
  const PageOneActivity({super.key});

  @override
  State<PageOneActivity> createState() => _PageOneActivityState();
}

class _PageOneActivityState extends State<PageOneActivity> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView.builder(
          itemCount: 3,
          itemBuilder: (context, index) {

            return Container(
              padding: EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
              margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                border: Border.all(
                  color: Color.fromARGB(255, 33, 139, 160),
                  width: 1.0,
                ),
              ),
              
              child: ListTile(
                title: Text('Buisness Foundation'),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(padding: const EdgeInsets.all(10),
                          child: Image.asset('assets/img2.png',)),
                    
                    Text('Introduction to Business'),
                    Text('(14 Hours Class)'),
                    Text('inprogress',
                    style: TextStyle(backgroundColor: Color.fromARGB(255, 85, 180, 121)) ,)
                  ],
                ),
                
                

              ),
            );
          },
        ),
      ),
    );
  }
}