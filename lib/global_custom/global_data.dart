// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter_math_fork/ast.dart';

class GlobalData {
  static List<ClickOnCharTracker> clickOnCharTrackerList =
      []; // use to collect all the tab events from the built Roslyn-Tree
}

class ClickOnCharTracker {
  int? index;
  SyntaxNode? parent;
  ClickOnCharTracker({
    this.index,
    this.parent,
  });
}
