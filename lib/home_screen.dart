import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF9F9F9),
      appBar: AppBar(
        backgroundColor: const Color(0xffF9F9F9),
        automaticallyImplyLeading: false,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.menu,
            color: Colors.black,
          ),
        ),
        elevation: 0.0,
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Icon(
              Icons.shopping_cart,
              color: Colors.black,
            ),
          )
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SingleChildScrollView(
            child: Container(
              margin: const EdgeInsets.only(left: 30, right: 30),
              child: const Text(
                "What's broken",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            margin: const EdgeInsets.only(left: 30, right: 30),
            child: TextFormField(
              decoration: const InputDecoration(
                hintText: 'Search appliances',
                border: OutlineInputBorder(),
                fillColor: Colors.white,
                filled: true,
                suffixIcon: Icon(Icons.search),
              ),
            ),
          ),
          const SizedBox(height: 30),
          Container(
            margin: const EdgeInsets.only(left: 30, right: 30),
            child: const Text(
              'Offers',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(height: 30),
          Container(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: const [
                  Image(
                    image: AssetImage('assets/june.png'),
                  ),
                  Image(
                    image: AssetImage('assets/july.png'),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            margin: const EdgeInsets.only(left: 30, right: 30),
            child: const Text(
              'We can fit it',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            margin: const EdgeInsets.only(left: 30, right: 30),
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 30, right: 30),
                child: const Text('Offers',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
              ),
              const Text(
                'Kitchen Livingroom Bathroom',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 63,
            width: double.infinity,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              color: Color(0xffD6E3FF),
            ),
            margin: const EdgeInsets.only(left: 30, right: 30),
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.all(10),
                  width: 45,
                  height: 45,
                  child: const Icon(
                    Icons.microwave,
                    size: 40,
                    color: Color(0xffffffff),
                  ),
                ),
                Container(
                  child: Column(
                    children: const [
                      Text('Fix Microwave', ),
                      Text('Kitchen'),
                    ],
                  ),
                ),
                Container(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
