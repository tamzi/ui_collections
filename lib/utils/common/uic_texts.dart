import 'package:flutter/material.dart';
import 'package:ui_collections/utils/theme.dart';

abstract class _UICText extends StatelessWidget {
  final String text;
  final TextAlign textAlign;
  final TextOverflow textOverflow;

  const _UICText({
    Key key,
    @required this.text,
    @required this.textAlign,
    @required this.textOverflow,
  })  : assert(text != null, "A non-null String must be provided"),
        super(key: key);
}

// APPBAR TEXT ELEMENTS
/// THese are texts tht aiwll be used generally in the
/// appbars and sliverBars
/// APpBarHEader
class UICAppBarHeader extends _UICText {
  const UICAppBarHeader(String text,
      {Key key,
      TextAlign textAlign = TextAlign.start,
      TextOverflow textOverflow = TextOverflow.visible})
      : super(text: text, textAlign: textAlign, textOverflow: textOverflow);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      overflow: textOverflow,
      style: UICTheme.of(context).appBarHeader,
    );
  }
}

/// APpBarDescription Text
class UICAppBarDescription extends _UICText {
  const UICAppBarDescription(String text,
      {Key key,
      TextAlign textAlign = TextAlign.start,
      TextOverflow textOverflow = TextOverflow.visible})
      : super(text: text, textAlign: textAlign, textOverflow: textOverflow);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      overflow: textOverflow,
      style: UICTheme.of(context).appBarDescriptionText,
    );
  }
}

// CONTENT Texts
/// Header Texts
/// These are used in the various text items
class UICHeader extends _UICText {
  const UICHeader(String text,
      {Key key,
      TextAlign textAlign = TextAlign.start,
      TextOverflow textOverflow = TextOverflow.visible})
      : super(text: text, textAlign: textAlign, textOverflow: textOverflow);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      overflow: textOverflow,
      style: UICTheme.of(context).header,
    );
  }
}

// Title Widget
/// These wil be used in the overall title elements.
/// these will be placed in the various segments
class UICTitle extends _UICText {
  const UICTitle(String text,
      {Key key,
      TextAlign textAlign = TextAlign.start,
      TextOverflow textOverflow = TextOverflow.visible})
      : super(text: text, textAlign: textAlign, textOverflow: textOverflow);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      overflow: textOverflow,
      style: UICTheme.of(context).title,
    );
  }
}

// Description Text Widget
/// These are used in the various card element parts
class UICDescriptionText extends _UICText {
  const UICDescriptionText(String text,
      {Key key,
      TextAlign textAlign = TextAlign.start,
      TextOverflow textOverflow = TextOverflow.visible})
      : super(text: text, textAlign: textAlign, textOverflow: textOverflow);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      overflow: textOverflow,
      style: UICTheme.of(context).descriptionText,
    );
  }
}

// Body Text
/// This is the body text that will exist in the project
class UICBodyText extends _UICText {
  const UICBodyText(String text,
      {Key key,
      TextAlign textAlign = TextAlign.start,
      TextOverflow textOverflow = TextOverflow.visible})
      : super(text: text, textAlign: textAlign, textOverflow: textOverflow);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      overflow: textOverflow,
      style: UICTheme.of(context).bodyText,
    );
  }
}

// CARD Texts
/// These are used in the various hEaders in the cards.
/// The cards here include Job Cards and Infomation cards.
// Card Header
class UICCardHeader extends _UICText {
  const UICCardHeader(String text,
      {Key key,
      TextAlign textAlign = TextAlign.start,
      TextOverflow textOverflow = TextOverflow.visible})
      : super(text: text, textAlign: textAlign, textOverflow: textOverflow);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      overflow: textOverflow,
      style: UICTheme.of(context).header,
    );
  }
}

// BUTTON TEXTS
///  - These texts will appear on the various buttons
// Normal ButtonTexts
/// This is the default button text element.
/// This will be of the color black.
class UICBtnText extends _UICText {
  const UICBtnText(String text,
      {Key key,
      TextAlign textAlign = TextAlign.start,
      TextOverflow textOverflow = TextOverflow.visible})
      : super(text: text, textAlign: textAlign, textOverflow: textOverflow);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      overflow: textOverflow,
      style: UICTheme.of(context).buttonText,
    );
  }
}

// Flat Button Text
class UICFlatBtnText extends _UICText {
  const UICFlatBtnText(String text,
      {Key key,
      TextAlign textAlign = TextAlign.start,
      TextOverflow textOverflow = TextOverflow.visible})
      : super(text: text, textAlign: textAlign, textOverflow: textOverflow);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      overflow: textOverflow,
      style: UICTheme.of(context).flatButtonText,
    );
  }
}

//White Button Text
class UICBtnTextWhite extends _UICText {
  const UICBtnTextWhite(String text,
      {Key key,
      TextAlign textAlign = TextAlign.start,
      TextOverflow textOverflow = TextOverflow.visible})
      : super(text: text, textAlign: textAlign, textOverflow: textOverflow);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      overflow: textOverflow,
      style: UICTheme.of(context).buttonTextWhite,
    );
  }
}

// Error Button Text
class UICBtnTextError extends _UICText {
  const UICBtnTextError(String text,
      {Key key,
      TextAlign textAlign = TextAlign.start,
      TextOverflow textOverflow = TextOverflow.visible})
      : super(text: text, textAlign: textAlign, textOverflow: textOverflow);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      overflow: textOverflow,
      style: UICTheme.of(context).buttonTextError,
    );
  }
}

// Success Button Text
class UICBtnTextSuccess extends _UICText {
  const UICBtnTextSuccess(String text,
      {Key key,
      TextAlign textAlign = TextAlign.start,
      TextOverflow textOverflow = TextOverflow.visible})
      : super(text: text, textAlign: textAlign, textOverflow: textOverflow);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      overflow: textOverflow,
      style: UICTheme.of(context).buttonTextSuccess,
    );
  }
}
