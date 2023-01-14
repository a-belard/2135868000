import 'package:backup/constants/colors.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_quill/flutter_quill.dart';

QuillToolbar editorToolBar(controller) => QuillToolbar.basic(
      iconTheme: QuillIconTheme(iconSelectedFillColor: primaryButtonColor),
      controller: controller,
      toolbarIconAlignment: WrapAlignment.spaceEvenly,
      showDividers: true,
      showFontFamily: false,
      showFontSize: true,
      showBoldButton: true,
      showItalicButton: true,
      showSmallButton: false,
      showUnderLineButton: true,
      showStrikeThrough: false,
      showInlineCode: false,
      showColorButton: true,
      showBackgroundColorButton: false,
      showClearFormat: false,
      showAlignmentButtons: false,
      showLeftAlignment: false,
      showCenterAlignment: false,
      showRightAlignment: false,
      showJustifyAlignment: false,
      showHeaderStyle: false,
      showListNumbers: false,
      showListBullets: false,
      showListCheck: false,
      showCodeBlock: false,
      showQuote: false,
      showIndent: false,
      showLink: false,
      multiRowsDisplay: false,
      showDirection: false,
      showSearchButton: false,
    );
