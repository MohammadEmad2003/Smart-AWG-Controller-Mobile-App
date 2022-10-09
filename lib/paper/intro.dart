import 'package:flutter/material.dart';

class intro extends StatefulWidget {
  const intro({Key? key}) : super(key: key);

  @override
  State<intro> createState() => _introState();
}

class _introState extends State<intro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Introduction'),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
                child: Text(
                    "One of the most significant bits of evidence on Egypt's suffering was a 50 percent increase in the price of drinking water since June 3, 2018. The scarcity of water resources has an impact on Egypt's economy and other facets of Egyptian life, including public health, daily living, citizens' income, and agriculture quality and quantity, all of which have exacerbated the crisis on other Egypt's grand challenges. Such a water crisis must be resolved, from public health issues to economic depression and the failure to restore desert regions. As illustrated in figure (1), 55.5 billion cubic meters of water were primarily derived from the Nile River. This stress causes urban congestion along the Nile River. Consequently, arid areas in Egypt reach more than 93%, which causes pollution from CO2, other hazardous industrial, and sewer wastes. According to studies, Egypt's water sustainability requires 110 cubic meters of water per year in 2019. Many other countries and businesses have attempted to overcome this problem in recent years. Some were successful, while others faltered. In India, for example, the Nemmeli atmospheric water generator system provides water in streets for public consumption. Nemmeli is producing a relatively tiny amount of freshwater daily due to its small scale, although supplying healthy and freshwater to people in public spaces at a relatively high cost. As a result, the objectives of this project were not met. Drupps, which is a Swedish project, met its primary goal of providing more than 150 cubic meters of water each day. Drupps, on the other hand, was successful as it provided this massive amount of industrial water considered its point of strength. However, it is quite expensive. In light of this, it was agreed and decided to develop a project that would produce more water in less time. The chosen project involved creating an atmospheric water generator, producing water from water vapor in air. To achieve this solution, water vapor condenses on the surface of stainless-steel revolutions at a surface temperature of -15 degrees Celsius. Thus, water vapor changes to ice. Therefore, an extraction fan is used to melt ice into liquid distilled water. It is unhealthy to drink distilled water. As a consequence, mineralizing the water was necessary. The project's features allowed it to meet the design criteria of efficiency and drinkable water parameters. The prototype was tested to prove its validity after the scientific calculations were considered. Furthermore, the prototype was completed and the results exceeded the expectations. Consequently, the project met the design criteria and would be successful in the real world if implemented.",
                    style: TextStyle(fontSize: 20))),
          ),
        ));
  }
}
