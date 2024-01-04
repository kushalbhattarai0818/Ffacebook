import 'package:flutter/material.dart';


 class DetailsScreen extends StatelessWidget {
  const DetailsScreen({Key? key, required this.friendsData}): super(key: key);
  final  friendsData;

  @override
  Widget build(BuildContext context) {
     double deviceWidth = MediaQuery.of(context).size.width;


    return Scaffold(
      appBar: AppBar(
         title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
           
            Padding(
              padding: const EdgeInsets.fromLTRB(75, 0, 0, 0),
              child: Text(friendsData.name,
                    
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
              ),
            ),
            Icon(
              Icons.search,
              size: 30,
            ),
         
          ],

        ),
      ),

      body:  
          
            
             Stack(
                  children: [
                    Column(
                      children: [
                        Expanded(
                          flex: 3,
                          child: Container(
                            color: const Color.fromARGB(255, 220, 221, 223),
                          ),
                        ),
                        Expanded(
                          flex: 7,
                          child: Container(),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Expanded(
                          flex: 3,
                          child: Container(),
                        ),
                        Expanded(
                          flex: 16,
                          child: Container(
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(0, 0, 220, 0),
                                  child: CircleAvatar(
                                    radius: 85,
                                    backgroundColor: Colors.black,
                                    child: CircleAvatar(
                                      radius: 80,
                                      backgroundImage: AssetImage(friendsData.imageUrl),
                        ),
                                    
                                  ),
                                ),
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(0, 0, 185, 0),
                                      child: Text(
                                        friendsData.name,
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold, fontSize: 22),
                                      ),
                                    ),
            
            Padding(
                                      padding: const EdgeInsets.fromLTRB(30, 5, 0, 0),
                                      child: Row(
                                        children: [
                                          Text(
                                            friendsData.mutual,
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 15),
                                          ),
                                        ],
                                      ),
            ),
            
            
               Padding(
                                      padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Container(
                                            height: 45,
                                            width: 150,
                                            decoration: BoxDecoration(
                                              color:
                                                  Color.fromARGB(255, 63, 121, 230),
                                              borderRadius: BorderRadius.circular(10),
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Icon(
                                                  Icons.groups_rounded,
                                                  color: const Color.fromARGB(255, 140, 135, 135),
                                                ),
                                                Text(
                                                  "Add Friend",
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontWeight: FontWeight.bold),
                                                ),
                                              ],
                                            ),
                                          ),
             Container(
                                            height: 45,
                                            width: 150,
                                            decoration: BoxDecoration(
                                              color: Color.fromARGB(255, 220, 221, 223),
                                              borderRadius: BorderRadius.circular(10),
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Icon(Icons.block_outlined),
                                                Text(
                                                  "Block",
                                                  style: TextStyle(
                                                      fontWeight: FontWeight.bold),
                                                ),
                                              ],
                                            ),
                                          ),
            
                              ],
                            ),
               ),
            
            
            
            Padding(
                                      padding: const EdgeInsets.fromLTRB(0, 8, 0, 0),
                                      child: Container(
                                        height: 3,
                                        width: deviceWidth,
                                        color: Color.fromARGB(255, 220, 221, 223),
                                      ),
                                    ),
            
            
            
            Column(
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.fromLTRB(0, 10, 310, 0),
                                          child: Text(
                                            "Details",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 16),
                                          ),
                                        ),
                                      ],
                                        ),
            
            Column(
                                          children: [
                                            Row(
                                              children: [
                                                Padding(
                                                  padding: const EdgeInsets.fromLTRB(
                                                      20, 30, 0, 0),
                                                  child: Icon(
                                                    Icons.school_rounded,
                                                    color: Color.fromARGB(
                                                        255, 91, 91, 91),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: const EdgeInsets.fromLTRB(
                                                      10, 30, 0, 0),
                                                  child: Text(
                                                    "Went to",
                                                    style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 91, 91, 91),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: const EdgeInsets.fromLTRB(
                                                      5, 30, 0, 0),
                                                  child: Text(
                                                    friendsData.school,
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontWeight: FontWeight.bold),
                                                  ),
                                                ),
            
            
                                                
                                              ],
                                            ),
            
             Padding(
                                              padding:
                                                  const EdgeInsets.fromLTRB(0, 0, 260, 0),
                                              child: Text(
                                                "Nepal",
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                            ),
            
                                        Column(
                                          children: [
                                            Row(
                                              children: [
                                                Padding(
                                                  padding: const EdgeInsets.fromLTRB(
                                                      20, 15, 0, 0),
                                                  child: Icon(
                                                    Icons.school_rounded,
                                                    color: Color.fromARGB(
                                                        255, 91, 91, 91),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: const EdgeInsets.fromLTRB(
                                                      10, 15, 0, 0),
                                                  child: Text(
                                                    "Studies at",
                                                    style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 91, 91, 91),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: const EdgeInsets.fromLTRB(
                                                      5, 15, 0, 0),
                                                  child: Text(
                                                    friendsData.bachlor,
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontWeight: FontWeight.bold),
                                                  ),
                                                )
                                              ],
                                            ),
                                          
                                          ],
                                        ),
             Padding(
                                          padding:
                                              const EdgeInsets.fromLTRB(20, 15, 0, 0),
                                          child: Row(
                                            children: [
                                              Icon(
                                                Icons.home_filled,
                                                color:
                                                    Color.fromARGB(255, 91, 91, 91),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.fromLTRB(
                                                    10, 0, 0, 0),
                                                child: Text(
                                                  "Lives in",
                                                  style: TextStyle(
                                                    color: Color.fromARGB(
                                                        255, 91, 91, 91),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.fromLTRB(5, 0, 0, 0),
                                                child: Text(
                                                  "Pokhara",
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontWeight: FontWeight.bold),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
            
            
                                         Padding(
                                          padding:
                                              const EdgeInsets.fromLTRB(20, 15, 0, 0),
                                          child: Row(
                                            children: [
                                              Icon(
                                                Icons.location_city_rounded,
                                                color:
                                                    Color.fromARGB(255, 91, 91, 91),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.fromLTRB(
                                                    10, 0, 0, 0),
                                                child: Text(
                                                  "From",
                                                  style: TextStyle(
                                                    color: Color.fromARGB(
                                                        255, 91, 91, 91),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.fromLTRB(5, 0, 0, 0),
                                                child: Text(
                                                  friendsData.address,
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontWeight: FontWeight.bold),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
            
            
                                        
                                         Padding(
                                          padding:
                                              const EdgeInsets.fromLTRB(20, 15, 0, 0),
                                          child: Row(
                                            children: [
                                              Icon(
                                                Icons.phone,
                                                color:
                                                    Color.fromARGB(255, 91, 91, 91),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.fromLTRB(
                                                    10, 0, 0, 0),
                                                child: Text(
                                                  "Phone",
                                                  style: TextStyle(
                                                    color: Color.fromARGB(
                                                        255, 91, 91, 91),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.fromLTRB(5, 0, 0, 0),
                                                child: Text(
                                                  friendsData.phone,
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontWeight: FontWeight.bold),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
            
            
            
                              ],
                            ),
                              ],
                          ),
                              ]
                        ),
                        ),
                        ),
                      ],
                    ),
                  ],
            ),
          
        
      


  bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home,color: Colors.black,),
            label: 'Home', 
             
            
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.ondemand_video_sharp,color: Colors.black,),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.group,color: Colors.black,),
            label: 'Friends',
          ),
         
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications_none,color: Colors.black,),
            label: 'Notification',
          ),
        ]

),
    );



    
  }
}