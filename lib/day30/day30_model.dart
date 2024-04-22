import '/flutter_flow/flutter_flow_util.dart';
import 'day30_widget.dart' show Day30Widget;
import 'package:flutter/material.dart';

class Day30Model extends FlutterFlowModel<Day30Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
