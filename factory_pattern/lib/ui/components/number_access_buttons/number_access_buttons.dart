import 'package:access_key/ui/components/number_access_buttons/builders/number_buttons_builder.dart';
import 'package:access_key/ui/components/number_access_buttons/builders/buttons_row_builder.dart';
import 'package:flutter/material.dart';
import 'composites/custom_buttons_row.dart';

class NumberAccessButtons extends StatelessWidget {
  const NumberAccessButtons({Key? key}) : super(key: key);

  @override
  Widget build(context) {
    return Container(
      color: Colors.amber,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          ButtonsRowBuilder(buttons: buildNumberButtons(from: 1, to: 3)),
          ButtonsRowBuilder(buttons: buildNumberButtons(from: 4, to: 6)),
          ButtonsRowBuilder(buttons: buildNumberButtons(from: 7, to: 9)),
          CustomButtonsRow(),
        ],
      ),
    );
  }
}
