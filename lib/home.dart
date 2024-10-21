import 'package:belajar2/HomeDana.dart';
import 'package:belajar2/homeShope.dart';
import 'package:belajar2/latihan-page.dart';
import 'package:belajar2/pulsaData.dart';
import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

import 'latihan2.dart';
import 'latihan3.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void _decrementCounter() {
    setState(() {
      _counter += 3;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // wireframe for each widget.
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ImageSlideshow(
              /// Width of the [ImageSlideshow].
              width: double.infinity,

              /// Height of the [ImageSlideshow].
              height: 200,

              /// The page to show when first creating the [ImageSlideshow].
              initialPage: 0,

              /// The color to paint the indicator.
              indicatorColor: Colors.blue,

              /// The color to paint behind the indicator.
              indicatorBackgroundColor: Colors.grey,

              /// The widgets to display in the [ImageSlideshow].
              children: [
                Image.network(
                  'https://cdn.pixabay.com/photo/2013/07/18/20/26/sea-164989_640.jpg',
                  fit: BoxFit.cover,
                ),
                Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGe0L2660Zd-9CiHTXfAimoA5I_v2LEb9-0Q&s',
                  fit: BoxFit.cover,
                ),
                Image.network(
                  'https://lh6.googleusercontent.com/proxy/HSNVZUIVMyU6NLtDuSCPOqOhlW_JAT-TVVYjdpAa9VcY6FkJ4RpwSPzdZLeIAXoyZj0fj60t5E_8eDREH6rWCDCJEIom5NCHnwrdgPDXouoMeuAUhXZLqBNYE07S_xV_FG42vVbD2nRBKLxNwXlNShh1sv6bvQQk1e8P3Gsask0S5SL54L9BrfJu926_Udtw3VLviw',
                  fit: BoxFit.cover,
                ),
              ],

              /// Called whenever the page in the center of the viewport changes.
              onPageChanged: (value) {
                print('Page changed: $value');
              },

              /// Auto scroll interval.
              /// Do not auto scroll with null or 0.
              autoPlayInterval: 3000,

              /// Loops back to first slide.
              isLoop: true,
            ),
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            const SizedBox(height: 20),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  ElevatedButton(
                    onPressed: _decrementCounter,
                    child: const Text('Jumlah + 3'),
                  ),
                  const SizedBox(width: 10),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const LatihanPage()));
                    },
                    child: const Text('Latihan Page 1'),
                  ),
                  const SizedBox(width: 10),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const Latihan2()));
                    },
                    child: const Text('Latihan Page 2'),
                  ),
                  const SizedBox(width: 10),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const Latihan3()));
                    },
                    child: const Text('Latihan Page 3'),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const HomeDana()));
                    },
                    child: const Text('Home Dana'),
                  ),
                  const SizedBox(width: 10),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const Pulsa()));
                    },
                    child: const Text('Pulsa Data'),
                  ),
                  const SizedBox(width: 10),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const Homeshope()));
                    },
                    child: const Text('Home ShopeePay'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
