import '/flutter_flow/flutter_flow_util.dart';
import 'day13_widget.dart' show Day13Widget;
import 'package:flutter/material.dart';

class Day13Model extends FlutterFlowModel<Day13Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
