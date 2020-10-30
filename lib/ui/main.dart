import 'package:flutter/material.dart';
import 'package:ui_collections/ui/components_showcase/uic_cards_gallery.dart';
import 'package:ui_collections/ui/components_showcase/uic_text_gallery.dart';
import 'package:ui_collections/utils/common/uic_texts.dart';
import 'package:ui_collections/utils/theme.dart';

import 'components_showcase/uic_button_gallery.dart';
import 'components_showcase/uic_lists_gallery.dart';

void main() {
  runApp(UICTheme(
      child: MaterialApp(
    title: "UI Collections Gallery Viewer Application",
    home: GalleryRoot(),
    routes: {
      '/texts': (context) => TextsGallery(),
      '/buttons': (context) => ButtonsGallery(),
      '/listTiles': (context) => ListTilesGallery(),
      '/Cards': (context) => CardGallery(),
    },
  )));
}

class GalleryRoot extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: UICThemeColors.white,
        appBar: AppBar(
          title: UICAppBarHeader(
            'UI Collections Gallery',
          ),
          centerTitle: true,
          elevation: 7,
          backgroundColor: UICThemeColors.deepGray,
        ),
        body: Padding(
          padding: EdgeInsets.all(10.0),
          child: ListView(
            children: <Widget>[
              /// Texts
              ListTile(
                title: UICTitle("Texts"),
                subtitle: UICDescriptionText(
                  "This shows a list of all the text items. in the application.",
                ),
                onTap: () {
                  Navigator.pushNamed(context, '/texts');
                },
              ),
              Divider(),

              /// Buttons
              ListTile(
                title: UICTitle("Buttons"),
                subtitle: UICDescriptionText(
                    "This will show a list of all the button widgets."),
                onTap: () {
                  Navigator.pushNamed(context, "/buttons");
                },
              ),
              Divider(),
            ],
          ),
        ));
  }
}
