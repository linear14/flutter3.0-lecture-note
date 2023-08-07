import 'dart:async';

import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Timer? timer;
  PageController controller = PageController(initialPage: 0);

  List<Widget> images = [1,2,3,4,5].map((i) =>
      Image.asset('asset/img/i$i.jpg', fit: BoxFit.cover)
  ).toList();

  @override
  void initState() {
    Duration duration = Duration(seconds: 3);
    timer = Timer.periodic(duration, (timer) {
      int currentPage = controller.page!.toInt();
      int nextPage = currentPage + 1;

      if(nextPage >= images.length) {
        nextPage = 0;
      }

      controller.animateToPage(nextPage, duration: Duration(milliseconds: 400), curve: Curves.linear);
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: controller,
        children: images
      ),
    );
  }

  @override
  void dispose() {
    controller.dispose();
    if(timer != null) {
      timer!.cancel();
    }
    super.dispose();
  }
}
