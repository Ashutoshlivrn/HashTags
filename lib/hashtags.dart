import 'dart:math';

import 'package:flutter/material.dart';

class hashtags extends StatefulWidget {
  const hashtags({Key? key}) : super(key: key);

  @override
  State<hashtags> createState() => _hashtagsState();
}

class _hashtagsState extends State<hashtags> {
  List<String> art = [
    'arttoday',
    'arttomorrow',
    'paint',
    'brush',
    'drawing',
    'charcoal',
    'pencil',
    'myart',
    'brush',
    'stroke',
    'lightstroke',
    'tone',
    'sketch',
    'wepaint',
    'universeisblack',
    'wearetoo'
  ];

  @override
  Widget build(BuildContext context) {
    Random random = Random();
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Column(
              children: [
                SizedBox(
                  width: 300,
                  height: 100,
                  child: Wrap(
                    direction: Axis.horizontal,
                    children: _getList(),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                ElevatedButton(
                    onPressed: () {
                      setState(() {
                        art.shuffle();
                      });
                    },
                    child: Text('shuffle',)),
              ],
            )),
      )
          // Scaffold(
          //   body: Center(
          //     child: SingleChildScrollView(
          //       child: Column(
          //         children: [
          //            // RichText(text:  TextSpan( children: List.of( a ) )),
          //           const Text( ''' #arttoday #arttomorrow #paint #brush #drawing #charcoal #pencil #myart #brush #stroke '''  ),
          //           const SizedBox(height: 20,),
          //           SizedBox(height: 300,width: 400,child: ListView.builder(
          //             itemCount: art.length,
          //             itemBuilder: (context, index) {
          //               return Text( ' #${art[random.nextInt(art.length)]}'  ) ;
          //             }    )),
          //          // Text( art[random.nextInt(art.length)]),
          //           const SizedBox(height: 10,),
          //           TextButton(onPressed: (){
          //
          //           }, child: Text('shuffle') )
          //         ],
          //       ),
          //     ),
          //   ),
          // ),
          ),
    );
  }
  List<Widget> _getList() {
    return art.map((e) => SelectableText(
              '#$e ',
              style: TextStyle(fontSize: 20),
            ))
        .toSet()
        .toList();
  }
}
