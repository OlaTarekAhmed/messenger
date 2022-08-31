import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'messenger',
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(40.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Chats",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 27,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[600],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.search,
                        color: Colors.grey[400],
                      ),
                      const SizedBox(
                        width: 16,
                      ),
                      Text(
                        "Search",
                        style: TextStyle(
                          color: Colors.grey[400],
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: const [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSMFuJ8QuRPcOTgAIcfbp1s7NuNCgVn4Mxr_q8R0gwf&s"),
                          radius: 25,
                        ),
                        Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Text(
                            "ola",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: const [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyJ-qLr7VYxIcHIF_IEzT8uCIH4ufQAY7wnG58wVgAqD81t_qgCymEM6_I167AEWvGfF8&usqp=CAU"),
                          radius: 25,
                        ),
                        Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Text(
                            "lyla",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: const [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyJ-qLr7VYxIcHIF_IEzT8uCIH4ufQAY7wnG58wVgAqD81t_qgCymEM6_I167AEWvGfF8&usqp=CAU"),
                          radius: 25,
                        ),
                        Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Text(
                            "RoRo",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: const [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5lCDuyuzYxo7Pj3umXePb7NPXjbIO-BIzYkJX1O_x60r82-_8dzalMEp1GlW1PC0wZ2g&usqp=CAU"),
                          radius: 25,
                        ),
                        Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Text(
                            "Engy",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: const [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRg6tubrnlxDR0Q-zo6Iyps1-Tuy3XnU_LZaZ7ymg2flGWw2yFLyWRo92MzCBRpsRAZxkA&usqp=CAU"),
                          radius: 25,
                        ),
                        Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Text(
                            "Ahmed",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: const [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://images.unsplash.com/photo-1628563694622-5a76957fd09c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8aW5zdGFncmFtJTIwcHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80"),
                          radius: 25,
                        ),
                        Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Text(
                            "Mohamed",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: const [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRg6tubrnlxDR0Q-zo6Iyps1-Tuy3XnU_LZaZ7ymg2flGWw2yFLyWRo92MzCBRpsRAZxkA&usqp=CAU"),
                          radius: 25,
                        ),
                        Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Text(
                            "Ali",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      const CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5MFdeyVqBU9c-qcjx79HM2uPnz8l39DyQ2y8GlMEfZR3n2hy4BEk6KSV24yDesSmmImQ&usqp=CAU"),
                        radius: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Eslam",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 5.0, horizontal: 4.0),
                              child: Text("hi",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      const CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSMFuJ8QuRPcOTgAIcfbp1s7NuNCgVn4Mxr_q8R0gwf&s"),
                        radius: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "ola",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 5.0, horizontal: 4.0),
                              child: Text("miss you",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      const CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyJ-qLr7VYxIcHIF_IEzT8uCIH4ufQAY7wnG58wVgAqD81t_qgCymEM6_I167AEWvGfF8&usqp=CAU"),
                        radius: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "lyla",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 5.0, horizontal: 4.0),
                              child: Text("How r u ?",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      const CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyJ-qLr7VYxIcHIF_IEzT8uCIH4ufQAY7wnG58wVgAqD81t_qgCymEM6_I167AEWvGfF8&usqp=CAU"),
                        radius: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Roaina",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 5.0, horizontal: 4.0),
                              child: Text("hello",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      const CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_0VaA6NIfhhFRCtwOUKH-fHBd-7H_WSsObP3LBNUqwDf_INHzRZpFjHYuOoUegJvCoQM&usqp=CAU"),
                        radius: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "mai",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      const CircleAvatar(
                        backgroundImage: NetworkImage(
                            "data:image/jpeg;base64,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"),
                        radius: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Amira",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      const CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://1.bp.blogspot.com/-Q45319SNgB8/YSo43rh_adI/AAAAAAAAWJ4/YP-0r8bhIG0Gmmw5KfpKmoJL6PagyPqyQCLcBGAsYHQ/s0/cute-dp-images-cute-profile-pictures%2B%25281%2529.jpg"),
                        radius: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "maya",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      const CircleAvatar(
                        backgroundImage: NetworkImage(
                            "data:image/jpeg;base64,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"),
                        radius: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "loly",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}