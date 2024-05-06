import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// main Class
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leadingWidth: 75,
          centerTitle: true,
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(CupertinoIcons.back),
            style: IconButton.styleFrom(
              side: BorderSide(
                color: Colors.grey.shade400,
              ),
            ),
          ),
          title: const Text(
            "Course Details",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 11, 56, 135)),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 15),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(CupertinoIcons.heart),
                style: IconButton.styleFrom(
                  side: BorderSide(color: Colors.grey.shade400),
                ),
              ),
            )
          ],
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                height: 15,
              ),
              Container(
                width: 310,
                height: 200,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                        'https://www.ecpi.edu/sites/default/files/International%20July%2013.png'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey[100],
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              const Row(
                children: [
                  SizedBox(
                    width: 30,
                    height: 30,
                  ),
                  Text(
                    "English for Beginner",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 4, 71, 126)),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 30,
                  ),
                  Container(
                    width: 85,
                    height: 85,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[100],
                    ),
                    child: const Column(
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 25,
                            ),
                            Text(
                              "24",
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Color.fromARGB(255, 200, 111, 17)),
                            ),
                          ],
                        ),
                        Text(
                          "Chapter",
                          style: TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(248, 74, 44, 162),
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                    width: 20,
                  ),
                  Container(
                    width: 85,
                    height: 85,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[100],
                    ),
                    child: const Column(
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 25,
                            ),
                            Text(
                              "12",
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Color.fromARGB(255, 200, 111, 17)),
                            ),
                          ],
                        ),
                        Text(
                          "Exam",
                          style: TextStyle(
                              fontSize: 15,
                              color: Color.fromARGB(248, 74, 44, 162)),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 85,
                    height: 85,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey[100],
                    ),
                    child: const Column(
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 25,
                            ),
                            Text(
                              "05",
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Color.fromARGB(255, 200, 111, 17)),
                            ),
                          ],
                        ),
                        Text(
                          "Rewards",
                          style: TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(248, 74, 44, 162),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              const Row(
                children: [
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    "About Course",
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(255, 12, 33, 154),
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                children: [
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    "Etiam id dolor ex, Vivamus lobotis varius tortor, the\nelementum eleifed ligule tincudunt eget. Mauris ut\nsemper odio. Etiam at justa a massa.\n\nEtiam id dolor ex, Vivamus lobotis varius tortor, the\nelementum eleifed ligule tincudunt eget. Mauris ut",
                    style: TextStyle(
                        fontSize: 13, color: Color.fromARGB(255, 12, 33, 154)),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
