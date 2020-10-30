import 'package:flutter/material.dart';
import 'package:ui_collections/utils/common/uic_texts.dart';
import 'package:ui_collections/utils/scale.dart' as scale;
import 'package:ui_collections/utils/theme.dart';

// List Gallery Widgets
class ListTilesGallery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: UICAppBarHeader('List Tiles'),
          centerTitle: true,
          elevation: 3,
          backgroundColor: UICThemeColors.deepGray,
        ),
        body: SafeArea(
          child: Container(
            padding: EdgeInsets.all(scale.value(20.0)),
            child: SingleChildScrollView(
              child: Column(children: <Widget>[]),
            ),
          ),
        ));
  }
}
