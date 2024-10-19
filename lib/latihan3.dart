import 'package:flutter/material.dart';

class Latihan3 extends StatefulWidget {
  const Latihan3({super.key});

  @override
  State<Latihan3> createState() => _Latihan3State();
}

class _Latihan3State extends State<Latihan3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Latihan 3'),
      ),
      body: Container(
        child: Column(
          children: [
            Expanded(
              child: Container(
                child: Row(
                  children: [
                    MediaQuery.of(context).size.width < 1024
                        ? SizedBox()
                        : Expanded(
                            child: Container(
                            decoration: const BoxDecoration(color: Colors.blue),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  child: const Column(
                                    children: [
                                      Text(
                                        '1',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 50),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )),
                    MediaQuery.of(context).size.width < 600
                        ? SizedBox()
                        : Expanded(
                            child: Container(
                            decoration: const BoxDecoration(color: Colors.red),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  child: const Column(
                                    children: [
                                      Text(
                                        '2',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 50),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )),
                    MediaQuery.of(context).size.width < 1024 &&
                            MediaQuery.of(context).size.width > 600
                        ? SizedBox()
                        : Expanded(
                            child: Container(
                            decoration:
                                const BoxDecoration(color: Colors.green),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  child: const Column(
                                    children: [
                                      Text(
                                        '3',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 50),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )),
                    MediaQuery.of(context).size.width < 600
                        ? SizedBox()
                        : Expanded(
                            child: Container(
                            decoration:
                                const BoxDecoration(color: Colors.purple),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  child: const Column(
                                    children: [
                                      Text(
                                        '4',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 50),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                child: Row(
                  children: [
                    MediaQuery.of(context).size.width < 1024 &&
                            MediaQuery.of(context).size.width > 600
                        ? SizedBox()
                        : Expanded(
                            child: Container(
                            decoration: const BoxDecoration(color: Colors.pink),
                            // height: 100,
                            // width: 100,
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '5',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 50),
                                ),
                              ],
                            ),
                          )),
                    MediaQuery.of(context).size.width < 1024
                        ? SizedBox()
                        : Expanded(
                            child: Container(
                            decoration:
                                const BoxDecoration(color: Colors.yellow),
                            // height: 100,
                            // width: 100,
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '6',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 50),
                                ),
                              ],
                            ),
                          )),
                    MediaQuery.of(context).size.width < 600
                        ? SizedBox()
                        : Expanded(
                            child: Container(
                            decoration:
                                const BoxDecoration(color: Colors.black38),
                            // height: 100,
                            // width: 100,
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '7',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 50),
                                ),
                              ],
                            ),
                          )),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                child: Row(
                  children: [
                    MediaQuery.of(context).size.width < 600
                        ? SizedBox()
                        : Expanded(
                            child: Container(
                            decoration: const BoxDecoration(color: Colors.blue),
                            // height: 100,
                            // width: 100,
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '8',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 50),
                                ),
                              ],
                            ),
                          )),
                    MediaQuery.of(context).size.width < 1024 &&
                            MediaQuery.of(context).size.width > 600
                        ? SizedBox()
                        : Expanded(
                            child: Container(
                            decoration: const BoxDecoration(color: Colors.red),
                            // height: 100,
                            // width: 100,
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '9',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 50),
                                ),
                              ],
                            ),
                          )),
                    MediaQuery.of(context).size.width < 600
                        ? SizedBox()
                        : Expanded(
                            child: Container(
                            decoration:
                                const BoxDecoration(color: Colors.purple),
                            // height: 100,
                            // width: 100,
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '10',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 50),
                                ),
                              ],
                            ),
                          )),
                    MediaQuery.of(context).size.width < 600
                        ? SizedBox()
                        : Expanded(
                            child: Container(
                            decoration: const BoxDecoration(color: Colors.pink),
                            // height: 100,
                            // width: 100,
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '11',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 50),
                                ),
                              ],
                            ),
                          )),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
