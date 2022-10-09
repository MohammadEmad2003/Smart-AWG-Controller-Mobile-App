import 'package:flutter/material.dart';

class rec extends StatefulWidget {
  const rec({Key? key}) : super(key: key);

  @override
  State<rec> createState() => _recState();
}

class _recState extends State<rec> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Recommendation & conclusion'),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
                child: Text(
                    "It is clear to use the prototype’s recommendation in both the real project and the prototype:Prototype recommendations:4.1 R600a:R600a (Isobutane) is the recommended refrigerant instead of R134a. It has the same Ozone Depletion Potential as R134 a. However, R134a has a global warming potential of 1430, which is higher than isobutane (R600A), which has a global warming potential of just 3. 4.2 DHT22 sensor:The DHT22 sensor is recommended to be used instead of DHT11 as it is more accurate, but it is 5 times the DHT11’s price. 4.3 The tropical compressor is recommended as it can provide continuous work and is environmentally friendly. But it wasn’t be used as its high price.4.4 Using contractor instead of relay in the Arduino because contractors have its own special property that can turn the current off if there is any overload.Real-life Recommendation: 4.5 Enlarging scaleEgypt's homes have an average size of 3.59 persons in 2021. Our prototype has a rate of 2.124 L/day and the average water usage per person is 2 L/person, the real-life application must provide 7.625 per day. Therefore, the surface for the real project can be calculated by it and the surface of the evaporator to be 0.125 m2. 4.6 Location:The recommended region is North coast or Mahalla Elkobra as they have the greatest humidity percentages in Egypt as shown in figure (6) and that will increase the rate of collection. In addition, putting it in an arid area to save the required money for transferring drinking water.",
                    style: TextStyle(fontSize: 20))),
          ),
        ));
  }
}
