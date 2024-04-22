import '/flutter_flow/flutter_flow_util.dart';
import 'day6_widget.dart' show Day6Widget;
import 'package:flutter/material.dart';

class Day6Model extends FlutterFlowModel<Day6Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
