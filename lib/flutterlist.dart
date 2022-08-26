import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: const [
            Center(
                child: Text(
              "Ready Maid Cloathes",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.yellow),
            )),
            ListTile(
              title: Text('Hijab'),
              subtitle: Text('quality no:1'),
              leading: Icon(Icons.star,color: Colors.red,),
              trailing: Icon(Icons.arrow_downward_sharp,color: Colors.red,),
            ),
            ListTile(
              title: Text('Abaya'),
              subtitle: Text('quality no:1'),
              leading: Icon(Icons.star,color: Colors.amber,),
              trailing: Icon(Icons.arrow_downward_sharp,color: Colors.amber,),
            ),
            ListTile(
              title: Text('Burka'),
              subtitle: Text('quality no:1'),
              leading: Icon(Icons.star,color: Colors.green,),
              trailing: Icon(Icons.arrow_downward_sharp,color: Colors.green,),
            ),
            ListTile(
              title: Text('Niqab'),
              subtitle: Text('quality no:1'),
              leading: Icon(Icons.star,color: Colors.purple,),
              trailing: Icon(Icons.arrow_downward_sharp,color: Colors.purple,),
            ),
            ListTile(
              title: Text('Chador'),
              subtitle: Text('quality no:1'),
              leading: Icon(Icons.star,color: Colors.lightGreenAccent,),
              trailing: Icon(Icons.arrow_downward_sharp,color: Colors.lightGreenAccent,),
            ),
            ListTile(
              title: Text('Shalwar Kameez'),
              subtitle: Text('quality no:1'),
              leading: Icon(Icons.star,color: Colors.blueGrey,),
              trailing: Icon(Icons.arrow_downward_sharp,color: Colors.blueGrey,),
            ),
            ListTile(
              title: Text('Shayla'),
              subtitle: Text('quality no:1'),
              leading: Icon(Icons.star,color: Colors.deepOrangeAccent,),
              trailing: Icon(Icons.arrow_downward_sharp,color: Colors.deepPurpleAccent,),
            ),
            ListTile(
              title: Text('Thobe'),
              subtitle: Text('quality no:1'),
              leading: Icon(Icons.star,color: Colors.amber,),
              trailing: Icon(Icons.arrow_downward_sharp,color: Colors.red,),
            ),
          ],
        ),
        appBar: AppBar(
          title: Text('NISAMUDEEN RADY MADES'),
        ),
      ),
    );
  }
}
