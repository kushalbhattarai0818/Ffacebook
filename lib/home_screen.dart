import 'package:flutter/material.dart';
import 'package:rati/details_screen.dart';
import 'package:rati/friends_data.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Facebook",style: TextStyle(color: Color.fromARGB(255, 63, 121, 230,),fontWeight: FontWeight.bold),),
        centerTitle: true,
        backgroundColor: Colors.white,
        ),
    
    
    body: ListView.builder(
  itemCount: friendsData.length,
  itemBuilder: (context, index) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey, width: 0.3),
        color: Colors.white,
      ),
      child: ListTile(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (_) => DetailsScreen(friendsData:friendsData[index]),
            ),
          );
        },
        leading: CircleAvatar(
          backgroundImage: AssetImage(friendsData[index].imageUrl),
        ),
        title: Text(friendsData[index].name),
        subtitle: Text(friendsData[index].address),
      ),
    );
  },
),

    );



         }
 
    
 
  }