import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Profile(),
    ));

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Profile ID',
          style: TextStyle(
            letterSpacing: 2.0,
            wordSpacing: 5.0,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 0.0),
        child: Column(
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/un_photo.jpg'),
                radius: 100.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[800],
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 3.0,
              ),
            ),
            Text(
              'Unknown Knownun',
              style: TextStyle(
                color: Colors.amber,
                letterSpacing: 2.0,
                fontSize: 26.0,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text(
              'DATE OF BIRTH',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 3.0,
              ),
            ),
            Text(
              '1 Jan 2000',
              style: TextStyle(
                color: Colors.amber,
                letterSpacing: 2.0,
                fontSize: 26.0,
              ),
            ),
            SizedBox(
              height: 40.0,
            ),
            Row(
              children: [
                Icon(
                  Icons.phone,
                  color: Colors.greenAccent[400],
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  '9876543210',
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 20.0,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 40.0,
            ),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.orange,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'unknown.knownun@something.com',
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 20.0,
                  ),
                ),
              ],
            )
          ],
          crossAxisAlignment: CrossAxisAlignment.start,
        ),
      ),
      backgroundColor: Colors.grey[900],
    );
  }
}
