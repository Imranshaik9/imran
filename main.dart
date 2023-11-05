




import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

// Clasess are same as other langauges but classes depends on two thing
// Widgets -
//   Statefull - variable/ it keeps changing
//   Stateless - Static / there are no events


// some of the basic widgets
// stf,stl,placeholder,  --
// Text,Container,Center,Image,Column,Row,Button,TextFeild etc...

// Widgets Starts from capital lletter
// Every Widgets Ends With parenthesis, and it might be ending with semicoln(;) or comma(,)
// Every Widget has it's own attribute, by entering between the parenthesis





class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Sample App",
      home: Home(),
    );
  }
}


class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(//Sacaffold
      drawer: Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text('Wikipedia',),
            ),
            ListTile(
              title: const Text('Home'),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(

              title: const Text('Profile'),

              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(
              title: const Text('Search'),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(

              title: const Text('Logout',),
              onTap: () {
                // Update the state of the app.
                // ...
              },

            ),

          ]
        ),
      ),
      appBar: AppBar(//appbar
        title: Text("India's Historical Places"),//text
        backgroundColor: Colors.orange,
        actions: [


          Icon(
            Icons.search,
          ),
          SizedBox( //sized box
            width: 15,
          ),


        ] ,





      ),

      // drawer: Drawer(),


      body:SingleChildScrollView(
        child: Container(//parent
           child: Column(
             children: [
               Container(

                 padding: EdgeInsets.fromLTRB(15, 5, 15, 5),
                 margin: EdgeInsets.fromLTRB(15,5, 15, 5),
                 height: 30,
                 color: Colors.blue,
                 child:Text("Ajanta Caves",style: TextStyle(color:Colors.white ),),
    ),


               Container(
                 padding: EdgeInsets.fromLTRB(15, 5, 15, 5),
                 margin: EdgeInsets.fromLTRB(15,5, 15, 5),
                 height: 100,
                 color: Colors.grey,
                 child:SingleChildScrollView(
                   child: Column(
                     children: [
                       Text("Ellora Caves comprise 34 temples and monasteries that were cut into a 2 km (1.2 mi) long basalt cliff between the 7th and 11th centuries.The largest temple is the Kailasa Temple , that is elaborately decorated with sculptures and painting ",),

                     ],
                   ),
                 )

               ),
               Container(

                 padding: EdgeInsets.fromLTRB(15, 5, 15, 5),
                 margin: EdgeInsets.fromLTRB(15,5, 15, 5),
                 height: 30,
                 color: Colors.blue,
                 child:Text("Ellora Caves",style: TextStyle(color:Colors.white ),),

               ),
               Container(

                 padding: EdgeInsets.fromLTRB(15, 5, 15, 5),
                 margin: EdgeInsets.fromLTRB(15,5, 15, 5),
                 height: 100,
                 color: Colors.grey,
                 child:Text("Ellora Caves comprise 34 temples and monasteries that were cut into a 2 km (1.2 mi) long basalt cliff between the 7th and 11th centuries.The largest temple is the Kailasa Temple , that is elaborately decorated with sculptures and painting ",),

               ),
               Container(

                 padding: EdgeInsets.fromLTRB(15, 5, 15, 5),
                 margin: EdgeInsets.fromLTRB(15,5, 15, 5),
                 height: 30,
                 color: Colors.blue,
                 child:Text("Agra Fort",style: TextStyle(color:Colors.white ),),

               ),
               Container(

                 padding: EdgeInsets.fromLTRB(15, 5, 15, 5),
                 margin: EdgeInsets.fromLTRB(15,5, 15, 5),
                 height: 100,
                 color: Colors.grey,
                 child:Text("Agra Fort is a 16th-century Mughal imperial fortress in Agra. It got its present layout under the Emperor Akbar. The complex contains several palaces (Jahangiri Mahal ), audience halls, and two mosques."),
               ),
               Container(

                 padding: EdgeInsets.fromLTRB(15, 5, 15, 5),
                 margin: EdgeInsets.fromLTRB(15,5, 15, 5),
                 height: 30,
                 color: Colors.blue,
                 child:Text("Taj Mahal",style: TextStyle(color:Colors.white ),),

               ),
                Container(
                  padding: EdgeInsets.fromLTRB(15, 5, 15, 5),
                  margin: EdgeInsets.fromLTRB(15,5, 15, 5),
                  height: 100,
                  color: Colors.grey,
                   child:Text("Taj Mahal is the finest example of the Indo-Islamic architecture. It was built in Agra on the bank of the Yamuna river as a mausoleum of Mumtaz Mahal, the Persian wife of the Mughal emperor Shah Jahan, between 1631 and 1648. "),),


               Container(

                 padding: EdgeInsets.fromLTRB(15, 5, 15, 5),
                 margin: EdgeInsets.fromLTRB(15,5, 15, 5),
                 height: 30,
                 color: Colors.blue,
                 child:Text("Sun Temple, Konarak",style: TextStyle(color:Colors.white ),),

               ),
               Container(
                 padding: EdgeInsets.fromLTRB(15, 5, 15, 5),
                 margin: EdgeInsets.fromLTRB(15,5, 15, 5),
                 height: 100,
                 color: Colors.grey,
                 child:Text("The Hindu temple was built in the 13th century and is one of the finest examples of the Kalinga architecture. It represents the chariot of the solar deity Surya: on the outer sides, it has 24 wheels, carved of stone and richly decorated, and it is pulled by six horses.  "),),


               Container(

                 padding: EdgeInsets.fromLTRB(15, 5, 15, 5),
                 margin: EdgeInsets.fromLTRB(15,5, 15, 5),
                 height: 30,
                 color: Colors.blue,
                 child:Text("Kaziranga National Park",style: TextStyle(color:Colors.white ),),

               ),
               Container(
                 padding: EdgeInsets.fromLTRB(15, 5, 15, 5),
                 margin: EdgeInsets.fromLTRB(15,5, 15, 5),
                 height: 120,
                 color: Colors.grey,
                 child:Text("Kaziranga is located in the floodplains of the Brahmaputra River. It is one of the best wildlife sanctuaries in the world, home to world's largest population of the Indian rhinoceros (pictured), as well as tiger, Asian elephant, wild water buffalo, and the Ganges river dolphin. The wetlands are important for migratory bird species "),),

             ]

    ,
    )
    ,
    ),
      )
    ,

    );

  }
}












