import 'package:flutter/material.dart';

import '../../models/passcode_use_case.dart';
import '../../pages/create_passcode_page.dart';
import '../../pages/enter_current_passcode_page.dart';
import '../../pages/repeat_passcode_page.dart';

List<MaterialPage> buildChangePasscodeFlow(PasscodeUseCase useCase) {
  return [
    if (useCase == PasscodeUseCase.enterCurrentPasscode) const MaterialPage(child: EnterCurrentPasscodePage()),
    if (useCase == PasscodeUseCase.createPasscode) const MaterialPage(child: CreatePasscodePage()),
    if (useCase == PasscodeUseCase.repeatPasscode) const MaterialPage(child: RepeatPasscodePage()),
  ];
}
