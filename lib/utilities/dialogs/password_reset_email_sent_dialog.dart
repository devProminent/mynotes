import "package:flutter/material.dart";
import 'package:mynotes/utilities/dialogs/generic_dialog.dart';

Future<void> showPasswordResetSentDialog(BuildContext context) {
  return showGenericDialogue<void>(
    context: context,
    title: 'Password reset',
    content:
        'We have now sent you sent you a password reset link. Please check your email for more information.',
    optionsBuilder: () => {
      'OK': null,
    },
  );
}
