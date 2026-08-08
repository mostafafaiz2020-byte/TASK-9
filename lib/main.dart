import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

String name = 'Mostafa Faiz';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: FirstScreen());
  }
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "Welcome: $name",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.w700,
          ),
        ),
        leading: Icon(
          Icons.list,
          color: const Color.fromARGB(255, 255, 100, 100),
          size: 30,
        ),
      ),
      body: Container(
        width: double.infinity,
        color: const Color.fromARGB(255, 17, 20, 26),

        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 25),
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    width: 3,
                    color: const Color.fromARGB(255, 173, 172, 170),
                  ),
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://scontent.fcai19-7.fna.fbcdn.net/v/t39.30808-6/725206528_1573482854298997_8489311688084516765_n.jpg?stp=dst-jpg_tt6&cstp=mx1080x1080&ctp=s1080x1080&_nc_cat=111&ccb=1-7&_nc_sid=6ee11&_nc_ohc=VKmnOOzejjsQ7kNvwGx1iWS&_nc_oc=AdqbXiPW1Us3pJwuEfAOE8OBNAPXJcsU8YOto48kG8UFYWBYrT1X3ExWwAJsCX3BTts&_nc_zt=23&_nc_ht=scontent.fcai19-7.fna&_nc_gid=8kowzgchoWCNQu0MCkXxuw&_nc_ss=7b2a8&oh=00_AQGANHqIokBZ2jUT3C9gAmkHVgjNgxi8kA8cQmA5PnxSCQ&oe=6A7D71E3",
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(height: 15),
              Text(
                "Mostafa Faiz",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 5),

              Text(
                "Computer Science Student",
                style: TextStyle(
                  color: const Color.fromARGB(255, 198, 198, 196),
                  fontSize: 16,
                ),
              ),

              SizedBox(height: 15),

              SizedBox(height: 20),

              Container(
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 5),
                padding: EdgeInsets.all(12),

                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: const Color.fromARGB(255, 255, 87, 87),
                      size: 30,
                    ),
                    SizedBox(width: 15),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "01277336065",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 249, 249, 249),
                            fontSize: 16,
                          ),
                        ),
                        Text(
                          "Mobile",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 81, 79, 79),
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 5),
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: const Color.fromARGB(255, 255, 81, 81),
                      size: 30,
                    ),
                    SizedBox(width: 15),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "mostafa.faiz2020@gmail.com",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                        Text(
                          "Email",
                          style: TextStyle(color: Colors.grey, fontSize: 12),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 5),
                padding: EdgeInsets.all(12),

                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.location_on,
                      color: const Color.fromARGB(255, 255, 100, 100),
                      size: 30,
                    ),
                    SizedBox(width: 15),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Giza, Egypt",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                        Text(
                          "Location",
                          style: TextStyle(color: Colors.grey, fontSize: 12),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15),
            ],
          ),
        ),
      ),
    );
  }
}
