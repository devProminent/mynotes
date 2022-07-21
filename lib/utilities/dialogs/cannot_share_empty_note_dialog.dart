import 'package:flutter/material.dart';
// import 'package:mynotes/utilities/dialogs/generic_dialog.dart';
import 'package:mynotes/utilities/dialogs/generic_dialog.dart';

Future<void> showCannotShareEmptyNoteDialog(BuildContext context) {
  return showGenericDialogue <void>(
    context: context,
    title: 'Sharing',
    content: 'You cannot share an empty note!',
    optionsBuilder: () => {
      'OK': null,
    },
  );
}
