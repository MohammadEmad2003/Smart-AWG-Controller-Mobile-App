// @dart = 2.9

import 'package:flutter/material.dart';

class instruc extends StatefulWidget {
  const instruc({Key key}) : super(key: key);

  @override
  State<instruc> createState() => _instrucState();
}

class _instrucState extends State<instruc> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
            child: Text(
                "Use a watering can to water the plants. Use a bucket to clean the floors. When soaping in the shower, close the shower tap Use the washing machine fully loaded, not half full. Prefer to use a dishwasher to do the dishes! When doing dishes by hand, don’t let the water running from the tap. Use a bucket and sponge to clean the car! Use the correct water saving button on the toilet! When drinking water, try to use our drinking fountain When you drink from the tap, close the tap when done! Water the plants in the playground with a watering can. Don’t play too much with water in the summer. We should try to reuse our rainwater. When you drink water from a glass only take as much as you need Use the water you saved to drink for later. Double check that the faucet is completely off when leaving the bathroom. Don’t go to the bathroom unless you need to go. Fix broken toilets and leaky faucets. Take short showers. Shut off the water while you are rinsing the dishes. Use the garbage disposal sparingly. Instead, compost vegetable food waste and save gallons every time. Install an instant water heater near your kitchen sink so you don’t have to run the water while it heats up. This also reduces energy costs.",
                style: TextStyle(fontSize: 20))),
      ),
    );
  }
}
