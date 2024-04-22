import '/flutter_flow/flutter_flow_util.dart';
import 'day2_widget.dart' show Day2Widget;
import 'package:flutter/material.dart';

class Day2Model extends FlutterFlowModel<Day2Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
