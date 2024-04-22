import '/flutter_flow/flutter_flow_util.dart';
import 'day9_widget.dart' show Day9Widget;
import 'package:flutter/material.dart';

class Day9Model extends FlutterFlowModel<Day9Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
