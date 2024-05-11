// Mocks generated by Mockito 5.4.2 from annotations
// in fl_chart/test/utils/canvas_wrapper_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:typed_data' as _i4;
import 'dart:ui' as _i2;

import 'package:fl_chart/fl_chart.dart' as _i5;
import 'package:fl_chart/src/utils/utils.dart' as _i6;
import 'package:flutter/material.dart' as _i3;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeRect_0 extends _i1.SmartFake implements _i2.Rect {
  _FakeRect_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeSize_1 extends _i1.SmartFake implements _i2.Size {
  _FakeSize_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeOffset_2 extends _i1.SmartFake implements _i2.Offset {
  _FakeOffset_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeBorderSide_3 extends _i1.SmartFake implements _i3.BorderSide {
  _FakeBorderSide_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({_i3.DiagnosticLevel? minLevel = _i3.DiagnosticLevel.info}) =>
      super.toString();
}

class _FakeTextStyle_4 extends _i1.SmartFake implements _i3.TextStyle {
  _FakeTextStyle_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({_i3.DiagnosticLevel? minLevel = _i3.DiagnosticLevel.info}) =>
      super.toString();
}

/// A class which mocks [Canvas].
///
/// See the documentation for Mockito's code generation for more information.
class MockCanvas extends _i1.Mock implements _i2.Canvas {
  MockCanvas() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void save() => super.noSuchMethod(
        Invocation.method(
          #save,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void saveLayer(
    _i2.Rect? bounds,
    _i2.Paint? paint,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #saveLayer,
          [
            bounds,
            paint,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void restore() => super.noSuchMethod(
        Invocation.method(
          #restore,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void restoreToCount(int? count) => super.noSuchMethod(
        Invocation.method(
          #restoreToCount,
          [count],
        ),
        returnValueForMissingStub: null,
      );

  @override
  int getSaveCount() => (super.noSuchMethod(
        Invocation.method(
          #getSaveCount,
          [],
        ),
        returnValue: 0,
      ) as int);

  @override
  void translate(
    double? dx,
    double? dy,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #translate,
          [
            dx,
            dy,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void scale(
    double? sx, [
    double? sy,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #scale,
          [
            sx,
            sy,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void rotate(double? radians) => super.noSuchMethod(
        Invocation.method(
          #rotate,
          [radians],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void skew(
    double? sx,
    double? sy,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #skew,
          [
            sx,
            sy,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void transform(_i4.Float64List? matrix4) => super.noSuchMethod(
        Invocation.method(
          #transform,
          [matrix4],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i4.Float64List getTransform() => (super.noSuchMethod(
        Invocation.method(
          #getTransform,
          [],
        ),
        returnValue: _i4.Float64List(0),
      ) as _i4.Float64List);

  @override
  void clipRect(
    _i2.Rect? rect, {
    _i2.ClipOp? clipOp = _i2.ClipOp.intersect,
    bool? doAntiAlias = true,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #clipRect,
          [rect],
          {
            #clipOp: clipOp,
            #doAntiAlias: doAntiAlias,
          },
        ),
        returnValueForMissingStub: null,
      );

  @override
  void clipRRect(
    _i2.RRect? rrect, {
    bool? doAntiAlias = true,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #clipRRect,
          [rrect],
          {#doAntiAlias: doAntiAlias},
        ),
        returnValueForMissingStub: null,
      );

  @override
  void clipPath(
    _i2.Path? path, {
    bool? doAntiAlias = true,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #clipPath,
          [path],
          {#doAntiAlias: doAntiAlias},
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i2.Rect getLocalClipBounds() => (super.noSuchMethod(
        Invocation.method(
          #getLocalClipBounds,
          [],
        ),
        returnValue: _FakeRect_0(
          this,
          Invocation.method(
            #getLocalClipBounds,
            [],
          ),
        ),
      ) as _i2.Rect);

  @override
  _i2.Rect getDestinationClipBounds() => (super.noSuchMethod(
        Invocation.method(
          #getDestinationClipBounds,
          [],
        ),
        returnValue: _FakeRect_0(
          this,
          Invocation.method(
            #getDestinationClipBounds,
            [],
          ),
        ),
      ) as _i2.Rect);

  @override
  void drawColor(
    _i2.Color? color,
    _i2.BlendMode? blendMode,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawColor,
          [
            color,
            blendMode,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawLine(
    _i2.Offset? p1,
    _i2.Offset? p2,
    _i2.Paint? paint,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawLine,
          [
            p1,
            p2,
            paint,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawPaint(_i2.Paint? paint) => super.noSuchMethod(
        Invocation.method(
          #drawPaint,
          [paint],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawRect(
    _i2.Rect? rect,
    _i2.Paint? paint,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawRect,
          [
            rect,
            paint,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawRRect(
    _i2.RRect? rrect,
    _i2.Paint? paint,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawRRect,
          [
            rrect,
            paint,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawDRRect(
    _i2.RRect? outer,
    _i2.RRect? inner,
    _i2.Paint? paint,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawDRRect,
          [
            outer,
            inner,
            paint,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawOval(
    _i2.Rect? rect,
    _i2.Paint? paint,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawOval,
          [
            rect,
            paint,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawCircle(
    _i2.Offset? c,
    double? radius,
    _i2.Paint? paint,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawCircle,
          [
            c,
            radius,
            paint,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawArc(
    _i2.Rect? rect,
    double? startAngle,
    double? sweepAngle,
    bool? useCenter,
    _i2.Paint? paint,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawArc,
          [
            rect,
            startAngle,
            sweepAngle,
            useCenter,
            paint,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawPath(
    _i2.Path? path,
    _i2.Paint? paint,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawPath,
          [
            path,
            paint,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawImage(
    _i2.Image? image,
    _i2.Offset? offset,
    _i2.Paint? paint,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawImage,
          [
            image,
            offset,
            paint,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawImageRect(
    _i2.Image? image,
    _i2.Rect? src,
    _i2.Rect? dst,
    _i2.Paint? paint,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawImageRect,
          [
            image,
            src,
            dst,
            paint,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawImageNine(
    _i2.Image? image,
    _i2.Rect? center,
    _i2.Rect? dst,
    _i2.Paint? paint,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawImageNine,
          [
            image,
            center,
            dst,
            paint,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawPicture(_i2.Picture? picture) => super.noSuchMethod(
        Invocation.method(
          #drawPicture,
          [picture],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawParagraph(
    _i2.Paragraph? paragraph,
    _i2.Offset? offset,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawParagraph,
          [
            paragraph,
            offset,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawPoints(
    _i2.PointMode? pointMode,
    List<_i2.Offset>? points,
    _i2.Paint? paint,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawPoints,
          [
            pointMode,
            points,
            paint,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawRawPoints(
    _i2.PointMode? pointMode,
    _i4.Float32List? points,
    _i2.Paint? paint,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawRawPoints,
          [
            pointMode,
            points,
            paint,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawVertices(
    _i2.Vertices? vertices,
    _i2.BlendMode? blendMode,
    _i2.Paint? paint,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawVertices,
          [
            vertices,
            blendMode,
            paint,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawAtlas(
    _i2.Image? atlas,
    List<_i2.RSTransform>? transforms,
    List<_i2.Rect>? rects,
    List<_i2.Color>? colors,
    _i2.BlendMode? blendMode,
    _i2.Rect? cullRect,
    _i2.Paint? paint,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawAtlas,
          [
            atlas,
            transforms,
            rects,
            colors,
            blendMode,
            cullRect,
            paint,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawRawAtlas(
    _i2.Image? atlas,
    _i4.Float32List? rstTransforms,
    _i4.Float32List? rects,
    _i4.Int32List? colors,
    _i2.BlendMode? blendMode,
    _i2.Rect? cullRect,
    _i2.Paint? paint,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawRawAtlas,
          [
            atlas,
            rstTransforms,
            rects,
            colors,
            blendMode,
            cullRect,
            paint,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void drawShadow(
    _i2.Path? path,
    _i2.Color? color,
    double? elevation,
    bool? transparentOccluder,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #drawShadow,
          [
            path,
            color,
            elevation,
            transparentOccluder,
          ],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [FlDotPainter].
///
/// See the documentation for Mockito's code generation for more information.
class MockFlDotPainter extends _i1.Mock implements _i5.FlDotPainter {
  MockFlDotPainter() {
    _i1.throwOnMissingStub(this);
  }

  @override
  List<Object?> get props => (super.noSuchMethod(
        Invocation.getter(#props),
        returnValue: <Object?>[],
      ) as List<Object?>);

  @override
  void draw(
    _i2.Canvas? canvas,
    _i5.FlSpot? spot,
    _i2.Offset? offsetInCanvas,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #draw,
          [
            canvas,
            spot,
            offsetInCanvas,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i2.Size getSize(_i5.FlSpot? spot) => (super.noSuchMethod(
        Invocation.method(
          #getSize,
          [spot],
        ),
        returnValue: _FakeSize_1(
          this,
          Invocation.method(
            #getSize,
            [spot],
          ),
        ),
      ) as _i2.Size);
}

/// A class which mocks [Utils].
///
/// See the documentation for Mockito's code generation for more information.
class MockUtils extends _i1.Mock implements _i6.Utils {
  MockUtils() {
    _i1.throwOnMissingStub(this);
  }

  @override
  double radians(double? degrees) => (super.noSuchMethod(
        Invocation.method(
          #radians,
          [degrees],
        ),
        returnValue: 0.0,
      ) as double);

  @override
  double degrees(double? radians) => (super.noSuchMethod(
        Invocation.method(
          #degrees,
          [radians],
        ),
        returnValue: 0.0,
      ) as double);

  @override
  _i2.Size getDefaultSize(_i2.Size? screenSize) => (super.noSuchMethod(
        Invocation.method(
          #getDefaultSize,
          [screenSize],
        ),
        returnValue: _FakeSize_1(
          this,
          Invocation.method(
            #getDefaultSize,
            [screenSize],
          ),
        ),
      ) as _i2.Size);

  @override
  double translateRotatedPosition(
    double? size,
    double? degree,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #translateRotatedPosition,
          [
            size,
            degree,
          ],
        ),
        returnValue: 0.0,
      ) as double);

  @override
  _i2.Offset calculateRotationOffset(
    _i2.Size? size,
    double? degree,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #calculateRotationOffset,
          [
            size,
            degree,
          ],
        ),
        returnValue: _FakeOffset_2(
          this,
          Invocation.method(
            #calculateRotationOffset,
            [
              size,
              degree,
            ],
          ),
        ),
      ) as _i2.Offset);

  @override
  _i3.BorderRadius? normalizeBorderRadius(
    _i3.BorderRadius? borderRadius,
    double? width,
  ) =>
      (super.noSuchMethod(Invocation.method(
        #normalizeBorderRadius,
        [
          borderRadius,
          width,
        ],
      )) as _i3.BorderRadius?);

  @override
  _i3.BorderSide normalizeBorderSide(
    _i3.BorderSide? borderSide,
    double? width,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #normalizeBorderSide,
          [
            borderSide,
            width,
          ],
        ),
        returnValue: _FakeBorderSide_3(
          this,
          Invocation.method(
            #normalizeBorderSide,
            [
              borderSide,
              width,
            ],
          ),
        ),
      ) as _i3.BorderSide);

  @override
  double getEfficientInterval(
    double? axisViewSize,
    double? diffInAxis, {
    double? pixelPerInterval = 40.0,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #getEfficientInterval,
          [
            axisViewSize,
            diffInAxis,
          ],
          {#pixelPerInterval: pixelPerInterval},
        ),
        returnValue: 0.0,
      ) as double);

  @override
  double roundInterval(double? input) => (super.noSuchMethod(
        Invocation.method(
          #roundInterval,
          [input],
        ),
        returnValue: 0.0,
      ) as double);

  @override
  int getFractionDigits(double? value) => (super.noSuchMethod(
        Invocation.method(
          #getFractionDigits,
          [value],
        ),
        returnValue: 0,
      ) as int);

  @override
  String formatNumber(
    double? axisMin,
    double? axisMax,
    double? axisValue,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #formatNumber,
          [
            axisMin,
            axisMax,
            axisValue,
          ],
        ),
        returnValue: '',
      ) as String);

  @override
  _i3.TextStyle getThemeAwareTextStyle(
    _i3.BuildContext? context,
    _i3.TextStyle? providedStyle,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #getThemeAwareTextStyle,
          [
            context,
            providedStyle,
          ],
        ),
        returnValue: _FakeTextStyle_4(
          this,
          Invocation.method(
            #getThemeAwareTextStyle,
            [
              context,
              providedStyle,
            ],
          ),
        ),
      ) as _i3.TextStyle);

  @override
  double getBestInitialIntervalValue(
    double? min,
    double? max,
    double? interval, {
    double? baseline = 0.0,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #getBestInitialIntervalValue,
          [
            min,
            max,
            interval,
          ],
          {#baseline: baseline},
        ),
        returnValue: 0.0,
      ) as double);

  @override
  double convertRadiusToSigma(double? radius) => (super.noSuchMethod(
        Invocation.method(
          #convertRadiusToSigma,
          [radius],
        ),
        returnValue: 0.0,
      ) as double);
}
