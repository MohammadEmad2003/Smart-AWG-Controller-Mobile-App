import 'package:flutter/material.dart';

class abs extends StatefulWidget {
  const abs({Key? key}) : super(key: key);

  @override
  State<abs> createState() => _absState();
}

class _absState extends State<abs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Abstract'),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
                child: Text(
                    "Egypt has faced a series of exhausting grand challenges in recent centuries that have slowed its march forward. Among all of these issues, the problem of water scarcity has reached a tipping point since the increasing population. It necessitates a fast and comprehensive response. Finally, Egypt has its own plans for desert reclamation. Unfortunately, these plans have run into a series of challenges, including a lack of adequate facilities and overcrowding. The purpose of study is to develop a new approach for enhancing clean water resources. Considering all of the benefits and drawbacks of the prior solutions, it was clear that the chosen solution, the atmospheric water generator, was the right approach. The refrigeration system is effective method for achieving the desired goals. The prototype was developed with precise measurable design requirements, which are producing drinkable water and satisfying human needs. The major finding is the prototype was hardy work with less efficiency in the low humidity regions and times. By comprehensively testing the prototype, the result preferable than expected as it confirmed that the project fulfilled its design requirements and is ready to be impactful if put into action.",
                    style: TextStyle(fontSize: 20))),
          ),
        ));
  }
}
