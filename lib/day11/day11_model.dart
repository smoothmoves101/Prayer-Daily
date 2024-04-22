import '/flutter_flow/flutter_flow_util.dart';
import 'day11_widget.dart' show Day11Widget;
import 'package:flutter/material.dart';

class Day11Model extends FlutterFlowModel<Day11Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
