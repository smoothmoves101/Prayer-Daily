import '/flutter_flow/flutter_flow_util.dart';
import 'day19_widget.dart' show Day19Widget;
import 'package:flutter/material.dart';

class Day19Model extends FlutterFlowModel<Day19Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
