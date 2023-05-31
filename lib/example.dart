import 'package:flutter/material.dart';

class example extends StatefulWidget {
  const example({Key? key}) : super(key: key);

  @override
  State<example> createState() => _exampleState();
}

class _exampleState extends State<example> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
               SizedBox( height: 200, width: 400,
                child: Container(
                    decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 3)),
                    child: Text( softWrap: true,' #tag1 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag2 #tag')) ,
              ),
              const SizedBox(height: 20,),
              ElevatedButton(onPressed: (){}, child: const Text(' To Shuffle them') )
            ],
          ),
        ),
      ),
    );
  }
}
