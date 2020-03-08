// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'api.dart';

import 'dart:typed_data';
import 'dart:ui' as ui;

void main() {
  runApp(
    Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
      children: [
       StatusBar(),
        BottomBar(),
        BackgroundBar(),
        IconSend(),
        IconHeart(),
        Vector(),
        IconCaptions(),
        IconDiary(),
        IconChat(),
        IconInsights(),
        IconGroup(),
        NavigationBar(),
        Card(),
      ],
      ),
  ),
  );
}

class StatusBar extends StatelessWidget {
  StatusBar();

  @override
  Widget build(BuildContext context) {
    return CustomPaint(painter: StatusBarPainter());
  }
}

class StatusBarPainter extends CustomPainter {
  StatusBarPainter();

  @override
  void paint(Canvas canvas, Size size) {
    canvas.drawColor(Colors.transparent, BlendMode.screen);
    var frame = Offset.zero & size;
    canvas.translate(3159.0000000000, -1016.0000000000);

// 6:534 : Status bar (COMPONENT)
    var draw_6_534 = (Canvas canvas, Rect container) {
      var frame = Rect.fromLTWH(
          -3159.0000000000,
          1016.0000000000,
          (container.width - (0.0)),
          (container.height -
              (0.0))) /* H:LEFT_RIGHT V:TOP_BOTTOM F:(l:-3159,t:1016,r:3159,b:3159,w:1080,h:73) */;
      canvas.save();
      canvas.transform(Float64List.fromList([
        1.0000000000,
        0.0,
        0.0,
        0.0,
        0.0,
        1.0000000000,
        0.0,
        0.0,
        0.0,
        0.0,
        1.0,
        0.0,
        frame.left,
        frame.top,
        0.0,
        1.0
      ]));
      canvas.drawRect(Offset.zero & frame.size,
          (Paint()..color = _ColorCatalog.instance.color_0));

// 2:759 : Status bar bg (VECTOR)
      var draw_2_759 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(0.0, 0.0, 1080.0000000000,
            73.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:1080,h:73) */;
        canvas.save();
        canvas.scale((container.width) / 1080.0000000000,
            (container.height) / 73.0000000000);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        var transform = Float64List.fromList([
          (frame.width / 1080.0000000000),
          0.0,
          0.0,
          0.0,
          0.0,
          (frame.height / 73.0000000000),
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0
        ]);
        var fillGeometry = [_PathCatalog.instance.path_0.transform(transform)];
        fillGeometry.forEach((path) {
          canvas.drawPath(path, _PaintCatalog.instance.paint_0);
        });
        canvas.restore();
      };
      draw_2_759(canvas, frame);

// 2:760 : Status bar contents (GROUP)
      var draw_2_760 = (Canvas canvas, Rect container) {
// 2:761 : bounds (VECTOR)
        var draw_2_761 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(697.9048461914, 0.0, 382.0951843262,
              68.0000000000) /* H:SCALE V:SCALE F:(l:697.9048461914062,t:0,r:-0.000030517578125,b:-0.000030517578125,w:382.0951843261719,h:68) */;
          canvas.save();
          canvas.scale((container.width) / 1080.0000000000,
              (container.height) / 73.0000000000);
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var transform = Float64List.fromList([
            (frame.width / 382.0951843262),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 68.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0
          ]);
          canvas.restore();
        };
        draw_2_761(canvas, frame);

// 2:762 : time (GROUP)
        var draw_2_762 = (Canvas canvas, Rect container) {
// 2:763 : 12:30 (TEXT)
          var draw_2_763 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                923.3768615723,
                14.1666669846,
                116.5714950562,
                48.1666679382) /* H:SCALE V:SCALE F:(l:923.3768615722656,t:14.166666984558105,r:40.05164337158203,b:40.05164337158203,w:116.57149505615234,h:48.16666793823242) */;
            canvas.save();
            canvas.scale((container.width) / 1080.0000000000,
                (container.height) / 73.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_0;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Roboto',
              textAlign: TextAlign.right,
              fontSize: 36.0000000000,
              fontWeight: FontWeight.w500,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.addText("12:30");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_2_763(canvas, frame);
        };
        draw_2_762(canvas, frame);

// 2:764 : battery (GROUP)
        var draw_2_764 = (Canvas canvas, Rect container) {
// 2:765 : bounds (VECTOR)
          var draw_2_765 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                879.1764526367,
                14.1666669846,
                45.2704200745,
                45.3333320618) /* H:SCALE V:SCALE F:(l:879.1764526367188,t:14.166666984558105,r:155.55312728881836,b:155.55312728881836,w:45.27042007446289,h:45.33333206176758) */;
            canvas.save();
            canvas.scale((container.width) / 1080.0000000000,
                (container.height) / 73.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 45.2704200745),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 45.3333320618),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            canvas.restore();
          };
          draw_2_765(canvas, frame);

// 2:766 : Shape (VECTOR)
          var draw_2_766 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                887.6646394730,
                16.9999952316,
                25.4646224976,
                39.6666679382) /* H:SCALE V:SCALE F:(l:887.6646394729614,t:16.999995231628418,r:166.87073802947998,b:166.87073802947998,w:25.464622497558594,h:39.66666793823242) */;
            canvas.save();
            canvas.scale((container.width) / 1080.0000000000,
                (container.height) / 73.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 25.4646224976),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 39.6666679382),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [
              _PathCatalog.instance.path_1.transform(transform)
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_1);
            });
            canvas.restore();
          };
          draw_2_766(canvas, frame);
        };
        draw_2_764(canvas, frame);

// 2:767 : cellular (GROUP)
        var draw_2_767 = (Canvas canvas, Rect container) {
// 2:768 : bounds (VECTOR)
          var draw_2_768 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                822.5883712769,
                14.1666669846,
                45.2704200745,
                45.3333320618) /* H:SCALE V:SCALE F:(l:822.5883712768555,t:14.166666984558105,r:212.14120864868164,b:212.14120864868164,w:45.27042007446289,h:45.33333206176758) */;
            canvas.save();
            canvas.scale((container.width) / 1080.0000000000,
                (container.height) / 73.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 45.2704200745),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 45.3333320618),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            canvas.restore();
          };
          draw_2_768(canvas, frame);

// 2:769 : Shape (VECTOR)
          var draw_2_769 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                822.5883679556,
                16.9999952316,
                39.6115913391,
                39.6666679382) /* H:SCALE V:SCALE F:(l:822.5883679555586,t:16.999995231628418,r:217.80004070533005,b:217.80004070533005,w:39.61159133911133,h:39.66666793823242) */;
            canvas.save();
            canvas.scale((container.width) / 1080.0000000000,
                (container.height) / 73.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 39.6115913391),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 39.6666679382),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [
              _PathCatalog.instance.path_2.transform(transform)
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_1);
            });
            canvas.restore();
          };
          draw_2_769(canvas, frame);
        };
        draw_2_767(canvas, frame);

// 2:770 : wifi (GROUP)
        var draw_2_770 = (Canvas canvas, Rect container) {
// 2:771 : bounds (VECTOR)
          var draw_2_771 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                768.8296825886,
                14.1666618983,
                45.2704200745,
                45.3333320618) /* H:SCALE V:SCALE F:(l:768.8296825885773,t:14.166661898294933,r:265.89989733695984,b:265.89989733695984,w:45.27042007446289,h:45.33333206176758) */;
            canvas.save();
            canvas.scale((container.width) / 1080.0000000000,
                (container.height) / 73.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 45.2704200745),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 45.3333320618),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            canvas.restore();
          };
          draw_2_771(canvas, frame);

// 2:772 : Shape (BOOLEAN_OPERATION)
          var draw_2_772 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                765.9361997060,
                16.9999952316,
                51.0573158264,
                39.6666679382) /* H:SCALE V:SCALE F:(l:765.9361997059682,t:16.999995231628418,r:263.0064844676158,b:263.0064844676158,w:51.057315826416016,h:39.66666793823242) */;
            canvas.save();
            canvas.scale((container.width) / 1080.0000000000,
                (container.height) / 73.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 51.0573158264),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 39.6666679382),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [
              _PathCatalog.instance.path_3.transform(transform)
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_1);
            });
            canvas.restore();
          };
          draw_2_772(canvas, frame);
        };
        draw_2_770(canvas, frame);
      };
      draw_2_760(canvas, frame);
      canvas.restore();
    };
    draw_6_534(canvas, frame);
  }

  @override
  SemanticsBuilderCallback get semanticsBuilder {
    return (Size size) => [];
  }

  @override
  bool shouldRebuildSemantics(StatusBarPainter oldDelegate) {
    return shouldRepaint(oldDelegate);
  }

  @override
  bool shouldRepaint(StatusBarPainter oldDelegate) {
    return false;
  }
}

class BottomBar extends StatelessWidget {
  BottomBar();

  @override
  Widget build(BuildContext context) {
    return CustomPaint(painter: BottomBarPainter());
  }
}

class BottomBarPainter extends CustomPainter {
  BottomBarPainter();

  @override
  void paint(Canvas canvas, Size size) {
    canvas.drawColor(Colors.transparent, BlendMode.screen);
    var frame = Offset.zero & size;
    canvas.translate(3111.0000000000, 243.0000000000);

// 2:7 : Bottom Bar (COMPONENT)
    var draw_2_7 = (Canvas canvas, Rect container) {
      var frame = Rect.fromLTWH(
          -3111.0000000000,
          -243.0000000000,
          (container.width - (0.0)),
          (container.height -
              (0.0))) /* H:LEFT_RIGHT V:TOP_BOTTOM F:(l:-3111,t:-243,r:3111,b:3111,w:1080,h:135) */;
      canvas.save();
      canvas.transform(Float64List.fromList([
        1.0000000000,
        0.0,
        0.0,
        0.0,
        0.0,
        1.0000000000,
        0.0,
        0.0,
        0.0,
        0.0,
        1.0,
        0.0,
        frame.left,
        frame.top,
        0.0,
        1.0
      ]));
      canvas.drawRect(Offset.zero & frame.size,
          (Paint()..color = _ColorCatalog.instance.color_0));

// 2:2 : Rectangle 1 (RECTANGLE)
      var draw_2_2 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(0.0, 0.0, 1080.0000000000,
            135.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:1080,h:135) */;
        canvas.save();
        canvas.scale((container.width) / 1080.0000000000,
            (container.height) / 135.0000000000);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        var transform = Float64List.fromList([
          (frame.width / 1080.0000000000),
          0.0,
          0.0,
          0.0,
          0.0,
          (frame.height / 135.0000000000),
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0
        ]);
        var fillGeometry = [
          (Path()..addRect(Rect.fromLTWH(0.0, 0.0, frame.width, frame.height)))
        ];
        fillGeometry.forEach((path) {
          canvas.drawPath(path, _PaintCatalog.instance.paint_1);
        });
        canvas.restore();
      };
      draw_2_2(canvas, frame);

// 2:3 : Rectangle 2 (RECTANGLE)
      var draw_2_3 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(500.0000000000, 51.0000000000, 79.0000000000,
            28.0000000000) /* H:SCALE V:SCALE F:(l:500,t:51,r:501,b:501,w:79,h:28) */;
        canvas.save();
        canvas.scale((container.width) / 1080.0000000000,
            (container.height) / 135.0000000000);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        var transform = Float64List.fromList([
          (frame.width / 79.0000000000),
          0.0,
          0.0,
          0.0,
          0.0,
          (frame.height / 28.0000000000),
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0
        ]);
        var fillGeometry = [
          Path()
            ..addRRect(RRect.fromRectAndRadius(
                Rect.fromLTWH(0.0, 0.0, frame.width, frame.height),
                Radius.circular(50)))
        ];
        fillGeometry.forEach((path) {
          canvas.drawPath(path, _PaintCatalog.instance.paint_0);
        });
        canvas.restore();
      };
      draw_2_3(canvas, frame);

// 11:668 : Frame 6 (FRAME)
      var draw_11_668 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(179.0000000000, 0.0, 130.0000000000,
            135.0000000000) /* H:LEFT V:TOP F:(l:179,t:0,r:771,b:771,w:130,h:135) */;
        canvas.save();
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        canvas.drawRect(Offset.zero & frame.size,
            (Paint()..color = _ColorCatalog.instance.color_0));

// 2:5 : Vector 1 (VECTOR)
        var draw_2_5 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(57.0000000000, 54.0000000000, 11.0000000000,
              22.0000000000) /* H:SCALE V:SCALE F:(l:57,t:54,r:62,b:62,w:11,h:22) */;
          canvas.save();
          canvas.scale((container.width) / 130.0000000000,
              (container.height) / 135.0000000000);
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var transform = Float64List.fromList([
            (frame.width / 11.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 22.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0
          ]);
          var strokes = [_PaintCatalog.instance.paint_0];
          var strokeGeometry = [
            _PathCatalog.instance.path_4.transform(transform)
          ];
          strokes.forEach((paint) {
            strokeGeometry.forEach((path) {
              canvas.drawPath(path, paint);
            });
          });
          canvas.restore();
        };
        draw_2_5(canvas, frame);
        canvas.restore();
      };
      draw_11_668(canvas, frame);
      canvas.restore();
    };
    draw_2_7(canvas, frame);
  }

  @override
  SemanticsBuilderCallback get semanticsBuilder {
    return (Size size) => [];
  }

  @override
  bool shouldRebuildSemantics(BottomBarPainter oldDelegate) {
    return shouldRepaint(oldDelegate);
  }

  @override
  bool shouldRepaint(BottomBarPainter oldDelegate) {
    return false;
  }
}

class BackgroundBar extends StatelessWidget {
  BackgroundBar();

  @override
  Widget build(BuildContext context) {
    return CustomPaint(painter: BackgroundBarPainter());
  }
}

class BackgroundBarPainter extends CustomPainter {
  BackgroundBarPainter();

  @override
  void paint(Canvas canvas, Size size) {
    canvas.drawColor(Colors.transparent, BlendMode.screen);
    var frame = Offset.zero & size;
    canvas.translate(3159.0000000000, -1374.0000000000);

// 2:1113 : Background Bar (COMPONENT)
    var draw_2_1113 = (Canvas canvas, Rect container) {
      var frame = Rect.fromLTWH(
          -3159.0000000000,
          1374.0000000000,
          (container.width - (0.0)),
          (container.height -
              (0.0))) /* H:LEFT_RIGHT V:TOP_BOTTOM F:(l:-3159,t:1374,r:3159,b:3159,w:1080,h:182) */;
      canvas.save();
      canvas.transform(Float64List.fromList([
        1.0000000000,
        0.0,
        0.0,
        0.0,
        0.0,
        1.0000000000,
        0.0,
        0.0,
        0.0,
        0.0,
        1.0,
        0.0,
        frame.left,
        frame.top,
        0.0,
        1.0
      ]));
      canvas.drawRect(Offset.zero & frame.size,
          (Paint()..color = _ColorCatalog.instance.color_0));

// 2:1023 : Background Bar (RECTANGLE)
      var draw_2_1023 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(0.0, 0.0, 1080.0000000000,
            182.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:1080,h:182) */;
        canvas.save();
        canvas.scale((container.width) / 1080.0000000000,
            (container.height) / 182.0000000000);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        var transform = Float64List.fromList([
          (frame.width / 1080.0000000000),
          0.0,
          0.0,
          0.0,
          0.0,
          (frame.height / 182.0000000000),
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0
        ]);
        var fillGeometry = [
          (Path()..addRect(Rect.fromLTWH(0.0, 0.0, frame.width, frame.height)))
        ];
        fillGeometry.forEach((path) {
          var effectPaint = _EffectCatalog.instance.paint_0;
          canvas.save();
          canvas.translate(4.0000000000, -4.0000000000);
          canvas.drawPath(path, effectPaint);
          canvas.restore();
        });
        fillGeometry.forEach((path) {
          canvas.drawPath(path, _PaintCatalog.instance.paint_0);
        });
        canvas.restore();
      };
      draw_2_1023(canvas, frame);
      canvas.restore();
    };
    draw_2_1113(canvas, frame);
  }

  @override
  SemanticsBuilderCallback get semanticsBuilder {
    return (Size size) => [];
  }

  @override
  bool shouldRebuildSemantics(BackgroundBarPainter oldDelegate) {
    return shouldRepaint(oldDelegate);
  }

  @override
  bool shouldRepaint(BackgroundBarPainter oldDelegate) {
    return false;
  }
}

class IconSend extends StatelessWidget {
  IconSend();

  @override
  Widget build(BuildContext context) {
    return CustomPaint(painter: IconSendPainter());
  }
}

class IconSendPainter extends CustomPainter {
  IconSendPainter();

  @override
  void paint(Canvas canvas, Size size) {
    canvas.drawColor(Colors.transparent, BlendMode.screen);
    var frame = Offset.zero & size;
    canvas.translate(2537.0000000000, -228.0000000000);

// 6:595 : Icon/ Send (COMPONENT)
    var draw_6_595 = (Canvas canvas, Rect container) {
      var frame = Rect.fromLTWH(
          -2537.0000000000,
          228.0000000000,
          (container.width - (0.0)),
          (container.height -
              (0.0))) /* H:LEFT_RIGHT V:TOP_BOTTOM F:(l:-2537,t:228,r:2537,b:2537,w:81,h:74) */;
      canvas.save();
      canvas.transform(Float64List.fromList([
        1.0000000000,
        0.0,
        0.0,
        0.0,
        0.0,
        1.0000000000,
        0.0,
        0.0,
        0.0,
        0.0,
        1.0,
        0.0,
        frame.left,
        frame.top,
        0.0,
        1.0
      ]));
      canvas.drawRect(Offset.zero & frame.size,
          (Paint()..color = _ColorCatalog.instance.color_0));

// 6:592 : Vector (VECTOR)
      var draw_6_592 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(0.0, 0.0, 81.0000000000,
            74.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:81,h:74) */;
        canvas.save();
        canvas.scale((container.width) / 81.0000000000,
            (container.height) / 74.0000000000);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        var transform = Float64List.fromList([
          (frame.width / 81.0000000000),
          0.0,
          0.0,
          0.0,
          0.0,
          (frame.height / 74.0000000000),
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0
        ]);
        var fillGeometry = [_PathCatalog.instance.path_5.transform(transform)];
        fillGeometry.forEach((path) {
          canvas.drawPath(path, _PaintCatalog.instance.paint_2);
        });
        canvas.restore();
      };
      draw_6_592(canvas, frame);
      canvas.restore();
    };
    draw_6_595(canvas, frame);
  }

  @override
  SemanticsBuilderCallback get semanticsBuilder {
    return (Size size) => [];
  }

  @override
  bool shouldRebuildSemantics(IconSendPainter oldDelegate) {
    return shouldRepaint(oldDelegate);
  }

  @override
  bool shouldRepaint(IconSendPainter oldDelegate) {
    return false;
  }
}

class IconHeart extends StatelessWidget {
  IconHeart();

  @override
  Widget build(BuildContext context) {
    return CustomPaint(painter: IconHeartPainter());
  }
}

class IconHeartPainter extends CustomPainter {
  IconHeartPainter();

  @override
  void paint(Canvas canvas, Size size) {
    canvas.drawColor(Colors.transparent, BlendMode.screen);
    var frame = Offset.zero & size;
    canvas.translate(2356.0000000000, -255.0000000000);

// 8:212 : Icon/ Heart (COMPONENT)
    var draw_8_212 = (Canvas canvas, Rect container) {
      var frame = Rect.fromLTWH(
          -2356.0000000000,
          255.0000000000,
          (container.width - (0.0)),
          (container.height -
              (0.0))) /* H:LEFT_RIGHT V:TOP_BOTTOM F:(l:-2356,t:255,r:2356,b:2356,w:90,h:79.19087982177734) */;
      canvas.save();
      canvas.transform(Float64List.fromList([
        1.0000000000,
        0.0,
        0.0,
        0.0,
        0.0,
        1.0000000000,
        0.0,
        0.0,
        0.0,
        0.0,
        1.0,
        0.0,
        frame.left,
        frame.top,
        0.0,
        1.0
      ]));
      canvas.drawRect(Offset.zero & frame.size,
          (Paint()..color = _ColorCatalog.instance.color_0));

// 8:209 : Vector (VECTOR)
      var draw_8_209 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(0.0, 0.0, 90.0000000000,
            79.1908798218) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:90,h:79.19087982177734) */;
        canvas.save();
        canvas.scale((container.width) / 90.0000000000,
            (container.height) / 79.1908798218);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        var transform = Float64List.fromList([
          (frame.width / 90.0000000000),
          0.0,
          0.0,
          0.0,
          0.0,
          (frame.height / 79.1908798218),
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0
        ]);
        var fillGeometry = [_PathCatalog.instance.path_6.transform(transform)];
        fillGeometry.forEach((path) {
          canvas.drawPath(path, _PaintCatalog.instance.paint_1);
        });
        canvas.restore();
      };
      draw_8_209(canvas, frame);
      canvas.restore();
    };
    draw_8_212(canvas, frame);
  }

  @override
  SemanticsBuilderCallback get semanticsBuilder {
    return (Size size) => [];
  }

  @override
  bool shouldRebuildSemantics(IconHeartPainter oldDelegate) {
    return shouldRepaint(oldDelegate);
  }

  @override
  bool shouldRepaint(IconHeartPainter oldDelegate) {
    return false;
  }
}

class Vector extends StatelessWidget {
  Vector();

  @override
  Widget build(BuildContext context) {
    return CustomPaint(painter: VectorPainter());
  }
}

class VectorPainter extends CustomPainter {
  VectorPainter();

  @override
  void paint(Canvas canvas, Size size) {
    canvas.drawColor(Colors.transparent, BlendMode.screen);
    var frame = Offset.zero & size;
    canvas.translate(2166.0000000000, -252.0000000000);

// 11:47 : Vector (COMPONENT)
    var draw_11_47 = (Canvas canvas, Rect container) {
      var frame = Rect.fromLTWH(
          -2166.0000000000,
          252.0000000000,
          (container.width - (0.0)),
          (container.height -
              (0.0))) /* H:LEFT_RIGHT V:TOP_BOTTOM F:(l:-2166,t:252,r:2166,b:2166,w:58,h:59) */;
      canvas.save();
      canvas.transform(Float64List.fromList([
        1.0000000000,
        0.0,
        0.0,
        0.0,
        0.0,
        1.0000000000,
        0.0,
        0.0,
        0.0,
        0.0,
        1.0,
        0.0,
        frame.left,
        frame.top,
        0.0,
        1.0
      ]));
      canvas.drawRect(Offset.zero & frame.size,
          (Paint()..color = _ColorCatalog.instance.color_0));

// 11:44 : Vector (VECTOR)
      var draw_11_44 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(0.0, 0.0, 58.0000000000,
            59.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:58,h:59) */;
        canvas.save();
        canvas.scale((container.width) / 58.0000000000,
            (container.height) / 59.0000000000);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        var transform = Float64List.fromList([
          (frame.width / 58.0000000000),
          0.0,
          0.0,
          0.0,
          0.0,
          (frame.height / 59.0000000000),
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0
        ]);
        var fillGeometry = [_PathCatalog.instance.path_7.transform(transform)];
        fillGeometry.forEach((path) {
          canvas.drawPath(path, _PaintCatalog.instance.paint_1);
        });
        var strokes = [_PaintCatalog.instance.paint_0];
        var strokeGeometry = [
          _PathCatalog.instance.path_8.transform(transform)
        ];
        strokes.forEach((paint) {
          strokeGeometry.forEach((path) {
            canvas.drawPath(path, paint);
          });
        });
        canvas.restore();
      };
      draw_11_44(canvas, frame);
      canvas.restore();
    };
    draw_11_47(canvas, frame);
  }

  @override
  SemanticsBuilderCallback get semanticsBuilder {
    return (Size size) => [];
  }

  @override
  bool shouldRebuildSemantics(VectorPainter oldDelegate) {
    return shouldRepaint(oldDelegate);
  }

  @override
  bool shouldRepaint(VectorPainter oldDelegate) {
    return false;
  }
}

class IconCaptions extends StatelessWidget {
  IconCaptions();

  @override
  Widget build(BuildContext context) {
    return CustomPaint(painter: IconCaptionsPainter());
  }
}

class IconCaptionsPainter extends CustomPainter {
  IconCaptionsPainter();

  @override
  void paint(Canvas canvas, Size size) {
    canvas.drawColor(Colors.transparent, BlendMode.screen);
    var frame = Offset.zero & size;
    canvas.translate(3111.0000000000, -51.0000000000);

// 2:15 : Icon Captions (COMPONENT)
    var draw_2_15 = (Canvas canvas, Rect container) {
      var frame = Rect.fromLTWH(
          -3111.0000000000,
          51.0000000000,
          (container.width - (0.0)),
          (container.height -
              (0.0))) /* H:LEFT_RIGHT V:TOP_BOTTOM F:(l:-3111,t:51,r:3111,b:3111,w:86,h:42) */;
      canvas.save();
      canvas.transform(Float64List.fromList([
        1.0000000000,
        0.0,
        0.0,
        0.0,
        0.0,
        1.0000000000,
        0.0,
        0.0,
        0.0,
        0.0,
        1.0,
        0.0,
        frame.left,
        frame.top,
        0.0,
        1.0
      ]));
      canvas.drawRect(Offset.zero & frame.size,
          (Paint()..color = _ColorCatalog.instance.color_0));

// 2:13 : Diary (TEXT)
      var draw_2_13 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(5.0000000000, 0.0, 76.0000000000,
            38.0000000000) /* H:SCALE V:SCALE F:(l:5,t:0,r:5,b:5,w:76,h:38) */;
        canvas.save();
        canvas.scale((container.width) / 86.0000000000,
            (container.height) / 42.0000000000);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        var style_0 = _TextStyleCatalog.instance.ui_TextStyle_1;
        var paragraphStyle = ui.ParagraphStyle(
          fontFamily: 'Raleway',
          textAlign: TextAlign.center,
          fontSize: 32.0000000000,
          fontWeight: FontWeight.w400,
        );
        var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
          ..pushStyle(style_0);
        paragraphBuilder.addText("Diary");
        var paragraph = paragraphBuilder.build();
        paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
        canvas.drawParagraph(paragraph, Offset.zero);
        canvas.restore();
      };
      draw_2_13(canvas, frame);
      canvas.restore();
    };
    draw_2_15(canvas, frame);
  }

  @override
  SemanticsBuilderCallback get semanticsBuilder {
    return (Size size) => [];
  }

  @override
  bool shouldRebuildSemantics(IconCaptionsPainter oldDelegate) {
    return shouldRepaint(oldDelegate);
  }

  @override
  bool shouldRepaint(IconCaptionsPainter oldDelegate) {
    return false;
  }
}

class IconDiary extends StatelessWidget {
  IconDiary();

  @override
  Widget build(BuildContext context) {
    return CustomPaint(painter: IconDiaryPainter());
  }
}

class IconDiaryPainter extends CustomPainter {
  IconDiaryPainter();

  @override
  void paint(Canvas canvas, Size size) {
    canvas.drawColor(Colors.transparent, BlendMode.screen);
    var frame = Offset.zero & size;
    canvas.translate(2978.0000000000, -252.0000000000);

// 2:120 : Icon/ Diary (COMPONENT)
    var draw_2_120 = (Canvas canvas, Rect container) {
      var frame = Rect.fromLTWH(
          -2978.0000000000,
          252.0000000000,
          (container.width - (0.0)),
          (container.height -
              (0.0))) /* H:LEFT_RIGHT V:TOP_BOTTOM F:(l:-2978,t:252,r:2978,b:2978,w:46.202091217041016,h:72.40019226074219) */;
      canvas.save();
      canvas.transform(Float64List.fromList([
        1.0000000000,
        0.0,
        0.0,
        0.0,
        0.0,
        1.0000000000,
        0.0,
        0.0,
        0.0,
        0.0,
        1.0,
        0.0,
        frame.left,
        frame.top,
        0.0,
        1.0
      ]));
      canvas.drawRect(Offset.zero & frame.size,
          (Paint()..color = _ColorCatalog.instance.color_0));

// 2:86 : Vector (VECTOR)
      var draw_2_86 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(0.0, 0.0, 46.2020912170,
            72.4001922607) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:46.202091217041016,h:72.40019226074219) */;
        canvas.save();
        canvas.scale((container.width) / 46.2020912170,
            (container.height) / 72.4001922607);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        var transform = Float64List.fromList([
          (frame.width / 46.2020912170),
          0.0,
          0.0,
          0.0,
          0.0,
          (frame.height / 72.4001922607),
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0
        ]);
        var fillGeometry = [_PathCatalog.instance.path_9.transform(transform)];
        fillGeometry.forEach((path) {
          canvas.drawPath(path, _PaintCatalog.instance.paint_1);
        });
        var strokes = [_PaintCatalog.instance.paint_2];
        var strokeGeometry = [
          _PathCatalog.instance.path_10.transform(transform)
        ];
        strokes.forEach((paint) {
          strokeGeometry.forEach((path) {
            canvas.drawPath(path, paint);
          });
        });
        canvas.restore();
      };
      draw_2_86(canvas, frame);

// 2:87 : Vector (VECTOR)
      var draw_2_87 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(7.0000000000, 10.7000007629, 32.8999977112,
            12.2999992371) /* H:SCALE V:SCALE F:(l:7,t:10.700000762939453,r:6.302093505859375,b:6.302093505859375,w:32.89999771118164,h:12.299999237060547) */;
        canvas.save();
        canvas.scale((container.width) / 46.2020912170,
            (container.height) / 72.4001922607);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        var transform = Float64List.fromList([
          (frame.width / 32.8999977112),
          0.0,
          0.0,
          0.0,
          0.0,
          (frame.height / 12.2999992371),
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0
        ]);
        var fillGeometry = [_PathCatalog.instance.path_11.transform(transform)];
        fillGeometry.forEach((path) {
          canvas.drawPath(path, _PaintCatalog.instance.paint_1);
        });
        canvas.restore();
      };
      draw_2_87(canvas, frame);
      canvas.restore();
    };
    draw_2_120(canvas, frame);
  }

  @override
  SemanticsBuilderCallback get semanticsBuilder {
    return (Size size) => [];
  }

  @override
  bool shouldRebuildSemantics(IconDiaryPainter oldDelegate) {
    return shouldRepaint(oldDelegate);
  }

  @override
  bool shouldRepaint(IconDiaryPainter oldDelegate) {
    return false;
  }
}

class IconChat extends StatelessWidget {
  IconChat();

  @override
  Widget build(BuildContext context) {
    return CustomPaint(painter: IconChatPainter());
  }
}

class IconChatPainter extends CustomPainter {
  IconChatPainter();

  @override
  void paint(Canvas canvas, Size size) {
    canvas.drawColor(Colors.transparent, BlendMode.screen);
    var frame = Offset.zero & size;
    canvas.translate(3111.0000000000, -262.0000000000);

// 2:119 : Icon/ Chat (COMPONENT)
    var draw_2_119 = (Canvas canvas, Rect container) {
      var frame = Rect.fromLTWH(
          -3111.0000000000,
          262.0000000000,
          (container.width - (0.0)),
          (container.height -
              (0.0))) /* H:LEFT_RIGHT V:TOP_BOTTOM F:(l:-3111,t:262,r:3111,b:3111,w:61,h:58.200103759765625) */;
      canvas.save();
      canvas.transform(Float64List.fromList([
        1.0000000000,
        0.0,
        0.0,
        0.0,
        0.0,
        1.0000000000,
        0.0,
        0.0,
        0.0,
        0.0,
        1.0,
        0.0,
        frame.left,
        frame.top,
        0.0,
        1.0
      ]));
      canvas.drawRect(Offset.zero & frame.size,
          (Paint()..color = _ColorCatalog.instance.color_0));

// 2:75 : Vector (VECTOR)
      var draw_2_75 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(3.6600000858, 3.6600000858, 53.6800003052,
            48.3547019958) /* H:SCALE V:SCALE F:(l:3.6600000858306885,t:3.6600000858306885,r:3.6599996089935303,b:3.6599996089935303,w:53.68000030517578,h:48.35470199584961) */;
        canvas.save();
        canvas.scale((container.width) / 61.0000000000,
            (container.height) / 58.2001037598);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        var transform = Float64List.fromList([
          (frame.width / 53.6800003052),
          0.0,
          0.0,
          0.0,
          0.0,
          (frame.height / 48.3547019958),
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0
        ]);
        canvas.restore();
      };
      draw_2_75(canvas, frame);

// 2:76 : Vector (VECTOR)
      var draw_2_76 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(0.0, 0.0, 61.0000000000,
            58.2001037598) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:61,h:58.200103759765625) */;
        canvas.save();
        canvas.scale((container.width) / 61.0000000000,
            (container.height) / 58.2001037598);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        var transform = Float64List.fromList([
          (frame.width / 61.0000000000),
          0.0,
          0.0,
          0.0,
          0.0,
          (frame.height / 58.2001037598),
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0
        ]);
        var fillGeometry = [_PathCatalog.instance.path_12.transform(transform)];
        fillGeometry.forEach((path) {
          canvas.drawPath(path, _PaintCatalog.instance.paint_1);
        });
        var strokes = [_PaintCatalog.instance.paint_1];
        var strokeGeometry = [
          _PathCatalog.instance.path_13.transform(transform)
        ];
        strokes.forEach((paint) {
          strokeGeometry.forEach((path) {
            canvas.drawPath(path, paint);
          });
        });
        canvas.restore();
      };
      draw_2_76(canvas, frame);

// 2:77 : Vector (VECTOR)
      var draw_2_77 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(26.9803466797, 19.6663932800, 7.0149540901,
            7.0150022507) /* H:SCALE V:SCALE F:(l:26.9803466796875,t:19.666393280029297,r:27.004699230194092,b:27.004699230194092,w:7.014954090118408,h:7.015002250671387) */;
        canvas.save();
        canvas.scale((container.width) / 61.0000000000,
            (container.height) / 58.2001037598);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        var transform = Float64List.fromList([
          (frame.width / 7.0149540901),
          0.0,
          0.0,
          0.0,
          0.0,
          (frame.height / 7.0150022507),
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0
        ]);
        var fillGeometry = [_PathCatalog.instance.path_14.transform(transform)];
        fillGeometry.forEach((path) {
          canvas.drawPath(path, _PaintCatalog.instance.paint_1);
        });
        canvas.restore();
      };
      draw_2_77(canvas, frame);

// 2:78 : Vector (VECTOR)
      var draw_2_78 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(14.6036624908, 19.6660957336, 7.0151715279,
            7.0150027275) /* H:SCALE V:SCALE F:(l:14.603662490844727,t:19.666095733642578,r:39.381165981292725,b:39.381165981292725,w:7.015171527862549,h:7.015002727508545) */;
        canvas.save();
        canvas.scale((container.width) / 61.0000000000,
            (container.height) / 58.2001037598);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        var transform = Float64List.fromList([
          (frame.width / 7.0151715279),
          0.0,
          0.0,
          0.0,
          0.0,
          (frame.height / 7.0150027275),
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0
        ]);
        var fillGeometry = [_PathCatalog.instance.path_15.transform(transform)];
        fillGeometry.forEach((path) {
          canvas.drawPath(path, _PaintCatalog.instance.paint_1);
        });
        canvas.restore();
      };
      draw_2_78(canvas, frame);

// 2:79 : Vector (VECTOR)
      var draw_2_79 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(39.3450775146, 19.6599903107, 7.0150012970,
            7.0150012970) /* H:SCALE V:SCALE F:(l:39.34507751464844,t:19.659990310668945,r:14.639921188354492,b:14.639921188354492,w:7.01500129699707,h:7.01500129699707) */;
        canvas.save();
        canvas.scale((container.width) / 61.0000000000,
            (container.height) / 58.2001037598);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        var transform = Float64List.fromList([
          (frame.width / 7.0150012970),
          0.0,
          0.0,
          0.0,
          0.0,
          (frame.height / 7.0150012970),
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0
        ]);
        var fillGeometry = [_PathCatalog.instance.path_16.transform(transform)];
        fillGeometry.forEach((path) {
          canvas.drawPath(path, _PaintCatalog.instance.paint_1);
        });
        canvas.restore();
      };
      draw_2_79(canvas, frame);
      canvas.restore();
    };
    draw_2_119(canvas, frame);
  }

  @override
  SemanticsBuilderCallback get semanticsBuilder {
    return (Size size) => [];
  }

  @override
  bool shouldRebuildSemantics(IconChatPainter oldDelegate) {
    return shouldRepaint(oldDelegate);
  }

  @override
  bool shouldRepaint(IconChatPainter oldDelegate) {
    return false;
  }
}

class IconInsights extends StatelessWidget {
  IconInsights();

  @override
  Widget build(BuildContext context) {
    return CustomPaint(painter: IconInsightsPainter());
  }
}

class IconInsightsPainter extends CustomPainter {
  IconInsightsPainter();

  @override
  void paint(Canvas canvas, Size size) {
    canvas.drawColor(Colors.transparent, BlendMode.screen);
    var frame = Offset.zero & size;
    canvas.translate(2738.0000000000, -259.0000000000);

// 2:122 : Icon/ Insights (COMPONENT)
    var draw_2_122 = (Canvas canvas, Rect container) {
      var frame = Rect.fromLTWH(
          -2738.0000000000,
          259.0000000000,
          (container.width - (0.0)),
          (container.height -
              (0.0))) /* H:LEFT_RIGHT V:TOP_BOTTOM F:(l:-2738,t:259,r:2738,b:2738,w:70,h:75) */;
      canvas.save();
      canvas.transform(Float64List.fromList([
        1.0000000000,
        0.0,
        0.0,
        0.0,
        0.0,
        1.0000000000,
        0.0,
        0.0,
        0.0,
        0.0,
        1.0,
        0.0,
        frame.left,
        frame.top,
        0.0,
        1.0
      ]));
      canvas.drawRect(Offset.zero & frame.size,
          (Paint()..color = _ColorCatalog.instance.color_0));

// 2:106 : Group (GROUP)
      var draw_2_106 = (Canvas canvas, Rect container) {
// 2:107 : Group (GROUP)
        var draw_2_107 = (Canvas canvas, Rect container) {
// 2:108 : Vector (VECTOR)
          var draw_2_108 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                16.5469017029,
                16.8032894135,
                36.8250541687,
                58.1967086792) /* H:SCALE V:SCALE F:(l:16.54690170288086,t:16.80328941345215,r:16.62804412841797,b:16.62804412841797,w:36.82505416870117,h:58.19670867919922) */;
            canvas.save();
            canvas.scale((container.width) / 70.0000000000,
                (container.height) / 75.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 36.8250541687),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 58.1967086792),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [
              _PathCatalog.instance.path_17.transform(transform)
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_1);
            });
            canvas.restore();
          };
          draw_2_108(canvas, frame);

// 2:109 : Vector (VECTOR)
          var draw_2_109 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                60.0231819153,
                33.7705345154,
                9.9768180847,
                3.2786903381) /* H:SCALE V:SCALE F:(l:60.0231819152832,t:33.77053451538086,r:0,b:0,w:9.976818084716797,h:3.2786903381347656) */;
            canvas.save();
            canvas.scale((container.width) / 70.0000000000,
                (container.height) / 75.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 9.9768180847),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 3.2786903381),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [
              _PathCatalog.instance.path_18.transform(transform)
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_1);
            });
            canvas.restore();
          };
          draw_2_109(canvas, frame);

// 2:110 : Vector (VECTOR)
          var draw_2_110 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(52.1552696228, 9.9180583954, 8.0301399231,
                8.1147499084) /* H:SCALE V:SCALE F:(l:52.155269622802734,t:9.918058395385742,r:9.814590454101562,b:9.814590454101562,w:8.030139923095703,h:8.114749908447266) */;
            canvas.save();
            canvas.scale((container.width) / 70.0000000000,
                (container.height) / 75.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 8.0301399231),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 8.1147499084),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [
              _PathCatalog.instance.path_19.transform(transform)
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_1);
            });
            canvas.restore();
          };
          draw_2_110(canvas, frame);

// 2:111 : Vector (VECTOR)
          var draw_2_111 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(33.3371810913, 0.0, 3.2444992065,
                10.0819635391) /* H:SCALE V:SCALE F:(l:33.337181091308594,t:0,r:33.41831970214844,b:33.41831970214844,w:3.2444992065429688,h:10.081963539123535) */;
            canvas.save();
            canvas.scale((container.width) / 70.0000000000,
                (container.height) / 75.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 3.2444992065),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 10.0819635391),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [
              _PathCatalog.instance.path_20.transform(transform)
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_1);
            });
            canvas.restore();
          };
          draw_2_111(canvas, frame);

// 2:112 : Vector (VECTOR)
          var draw_2_112 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(9.7334890366, 9.9180583954, 8.0301370621,
                8.1147499084) /* H:SCALE V:SCALE F:(l:9.733489036560059,t:9.918058395385742,r:52.23637390136719,b:52.23637390136719,w:8.030137062072754,h:8.114749908447266) */;
            canvas.save();
            canvas.scale((container.width) / 70.0000000000,
                (container.height) / 75.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 8.0301370621),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 8.1147499084),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [
              _PathCatalog.instance.path_21.transform(transform)
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_1);
            });
            canvas.restore();
          };
          draw_2_112(canvas, frame);

// 2:113 : Vector (VECTOR)
          var draw_2_113 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(0.0, 33.7705345154, 9.9768171310,
                3.2786903381) /* H:SCALE V:SCALE F:(l:0,t:33.77053451538086,r:60.02318286895752,b:60.02318286895752,w:9.97681713104248,h:3.2786903381347656) */;
            canvas.save();
            canvas.scale((container.width) / 70.0000000000,
                (container.height) / 75.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 9.9768171310),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 3.2786903381),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [
              _PathCatalog.instance.path_22.transform(transform)
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_1);
            });
            canvas.restore();
          };
          draw_2_113(canvas, frame);

// 2:114 : Vector (VECTOR)
          var draw_2_114 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(9.7334890366, 52.7869186401, 8.0301370621,
                8.1147537231) /* H:SCALE V:SCALE F:(l:9.733489036560059,t:52.78691864013672,r:52.23637390136719,b:52.23637390136719,w:8.030137062072754,h:8.114753723144531) */;
            canvas.save();
            canvas.scale((container.width) / 70.0000000000,
                (container.height) / 75.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 8.0301370621),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 8.1147537231),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [
              _PathCatalog.instance.path_23.transform(transform)
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_1);
            });
            canvas.restore();
          };
          draw_2_114(canvas, frame);

// 2:115 : Vector (VECTOR)
          var draw_2_115 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                52.1552696228,
                52.7869186401,
                8.0301399231,
                8.1147537231) /* H:SCALE V:SCALE F:(l:52.155269622802734,t:52.78691864013672,r:9.814590454101562,b:9.814590454101562,w:8.030139923095703,h:8.114753723144531) */;
            canvas.save();
            canvas.scale((container.width) / 70.0000000000,
                (container.height) / 75.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 8.0301399231),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 8.1147537231),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [
              _PathCatalog.instance.path_24.transform(transform)
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_1);
            });
            canvas.restore();
          };
          draw_2_115(canvas, frame);
        };
        draw_2_107(canvas, frame);
      };
      draw_2_106(canvas, frame);
      canvas.restore();
    };
    draw_2_122(canvas, frame);
  }

  @override
  SemanticsBuilderCallback get semanticsBuilder {
    return (Size size) => [];
  }

  @override
  bool shouldRebuildSemantics(IconInsightsPainter oldDelegate) {
    return shouldRepaint(oldDelegate);
  }

  @override
  bool shouldRepaint(IconInsightsPainter oldDelegate) {
    return false;
  }
}

class IconGroup extends StatelessWidget {
  IconGroup();

  @override
  Widget build(BuildContext context) {
    return CustomPaint(painter: IconGroupPainter());
  }
}

class IconGroupPainter extends CustomPainter {
  IconGroupPainter();

  @override
  void paint(Canvas canvas, Size size) {
    canvas.drawColor(Colors.transparent, BlendMode.screen);
    var frame = Offset.zero & size;
    canvas.translate(2860.0000000000, -252.0000000000);

// 2:121 : Icon/ Group (COMPONENT)
    var draw_2_121 = (Canvas canvas, Rect container) {
      var frame = Rect.fromLTWH(
          -2860.0000000000,
          252.0000000000,
          (container.width - (0.0)),
          (container.height -
              (0.0))) /* H:LEFT_RIGHT V:TOP_BOTTOM F:(l:-2860,t:252,r:2860,b:2860,w:75,h:76) */;
      canvas.save();
      canvas.transform(Float64List.fromList([
        1.0000000000,
        0.0,
        0.0,
        0.0,
        0.0,
        1.0000000000,
        0.0,
        0.0,
        0.0,
        0.0,
        1.0,
        0.0,
        frame.left,
        frame.top,
        0.0,
        1.0
      ]));
      canvas.drawRect(Offset.zero & frame.size,
          (Paint()..color = _ColorCatalog.instance.color_0));

// 2:92 : Group (GROUP)
      var draw_2_92 = (Canvas canvas, Rect container) {
// 2:93 : Group (GROUP)
        var draw_2_93 = (Canvas canvas, Rect container) {
// 2:94 : Vector (VECTOR)
          var draw_2_94 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                14.0756244659,
                65.7475967407,
                46.8524932861,
                10.2524032593) /* H:SCALE V:SCALE F:(l:14.075624465942383,t:65.74759674072266,r:14.071882247924805,b:14.071882247924805,w:46.85249328613281,h:10.252403259277344) */;
            canvas.save();
            canvas.scale((container.width) / 75.0000000000,
                (container.height) / 76.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 46.8524932861),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 10.2524032593),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [
              _PathCatalog.instance.path_25.transform(transform)
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_1);
            });
            canvas.restore();
          };
          draw_2_94(canvas, frame);

// 2:95 : Vector (VECTOR)
          var draw_2_95 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(0.0, 0.0, 75.0000000000,
                67.6646957397) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:75,h:67.6646957397461) */;
            canvas.save();
            canvas.scale((container.width) / 75.0000000000,
                (container.height) / 76.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 75.0000000000),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 67.6646957397),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [
              _PathCatalog.instance.path_26.transform(transform)
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_1);
            });
            canvas.restore();
          };
          draw_2_95(canvas, frame);
        };
        draw_2_93(canvas, frame);

// 2:96 : Vector (VECTOR)
        var draw_2_96 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(4.6340622902, 28.1276073456, 17.5678119659,
              17.8029956818) /* H:SCALE V:SCALE F:(l:4.63406229019165,t:28.127607345581055,r:52.79812574386597,b:52.79812574386597,w:17.567811965942383,h:17.802995681762695) */;
          canvas.save();
          canvas.scale((container.width) / 75.0000000000,
              (container.height) / 76.0000000000);
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var transform = Float64List.fromList([
            (frame.width / 17.5678119659),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 17.8029956818),
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0
          ]);
          var fillGeometry = [
            _PathCatalog.instance.path_27.transform(transform)
          ];
          fillGeometry.forEach((path) {
            canvas.drawPath(path, _PaintCatalog.instance.paint_1);
          });
          canvas.restore();
        };
        draw_2_96(canvas, frame);

// 2:97 : Vector (VECTOR)
        var draw_2_97 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(3.3271875381, 47.1570549011, 20.5415611267,
              6.0334472656) /* H:SCALE V:SCALE F:(l:3.3271875381469727,t:47.15705490112305,r:51.13125133514404,b:51.13125133514404,w:20.541561126708984,h:6.033447265625) */;
          canvas.save();
          canvas.scale((container.width) / 75.0000000000,
              (container.height) / 76.0000000000);
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var transform = Float64List.fromList([
            (frame.width / 20.5415611267),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 6.0334472656),
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0
          ]);
          var fillGeometry = [
            _PathCatalog.instance.path_28.transform(transform)
          ];
          fillGeometry.forEach((path) {
            canvas.drawPath(path, _PaintCatalog.instance.paint_1);
          });
          canvas.restore();
        };
        draw_2_97(canvas, frame);

// 2:98 : Vector (VECTOR)
        var draw_2_98 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(52.7981262207, 28.1276073456, 17.5678100586,
              17.8029956818) /* H:SCALE V:SCALE F:(l:52.798126220703125,t:28.127607345581055,r:4.634063720703125,b:4.634063720703125,w:17.56781005859375,h:17.802995681762695) */;
          canvas.save();
          canvas.scale((container.width) / 75.0000000000,
              (container.height) / 76.0000000000);
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var transform = Float64List.fromList([
            (frame.width / 17.5678100586),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 17.8029956818),
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0
          ]);
          var fillGeometry = [
            _PathCatalog.instance.path_29.transform(transform)
          ];
          fillGeometry.forEach((path) {
            canvas.drawPath(path, _PaintCatalog.instance.paint_1);
          });
          canvas.restore();
        };
        draw_2_98(canvas, frame);

// 2:99 : Vector (VECTOR)
        var draw_2_99 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(51.2315635681, 47.1561012268, 20.4393730164,
              5.9517517090) /* H:SCALE V:SCALE F:(l:51.231563568115234,t:47.15610122680664,r:3.3290634155273438,b:3.3290634155273438,w:20.439373016357422,h:5.951751708984375) */;
          canvas.save();
          canvas.scale((container.width) / 75.0000000000,
              (container.height) / 76.0000000000);
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var transform = Float64List.fromList([
            (frame.width / 20.4393730164),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 5.9517517090),
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0
          ]);
          var fillGeometry = [
            _PathCatalog.instance.path_30.transform(transform)
          ];
          fillGeometry.forEach((path) {
            canvas.drawPath(path, _PaintCatalog.instance.paint_1);
          });
          canvas.restore();
        };
        draw_2_99(canvas, frame);

// 2:100 : Vector (VECTOR)
        var draw_2_100 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(23.5978145599, 17.7659530640, 27.8099956512,
              28.1827011108) /* H:SCALE V:SCALE F:(l:23.597814559936523,t:17.765953063964844,r:23.59218978881836,b:23.59218978881836,w:27.809995651245117,h:28.182701110839844) */;
          canvas.save();
          canvas.scale((container.width) / 75.0000000000,
              (container.height) / 76.0000000000);
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var transform = Float64List.fromList([
            (frame.width / 27.8099956512),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 28.1827011108),
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0
          ]);
          var fillGeometry = [
            _PathCatalog.instance.path_31.transform(transform)
          ];
          fillGeometry.forEach((path) {
            canvas.drawPath(path, _PaintCatalog.instance.paint_1);
          });
          canvas.restore();
        };
        draw_2_100(canvas, frame);

// 2:101 : Vector (VECTOR)
        var draw_2_101 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(13.6528120041, 47.1741523743, 47.6990661621,
              19.8075065613) /* H:SCALE V:SCALE F:(l:13.652812004089355,t:47.17415237426758,r:13.64812183380127,b:13.64812183380127,w:47.699066162109375,h:19.807506561279297) */;
          canvas.save();
          canvas.scale((container.width) / 75.0000000000,
              (container.height) / 76.0000000000);
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var transform = Float64List.fromList([
            (frame.width / 47.6990661621),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 19.8075065613),
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0
          ]);
          var fillGeometry = [
            _PathCatalog.instance.path_32.transform(transform)
          ];
          fillGeometry.forEach((path) {
            canvas.drawPath(path, _PaintCatalog.instance.paint_1);
          });
          canvas.restore();
        };
        draw_2_101(canvas, frame);
      };
      draw_2_92(canvas, frame);
      canvas.restore();
    };
    draw_2_121(canvas, frame);
  }

  @override
  SemanticsBuilderCallback get semanticsBuilder {
    return (Size size) => [];
  }

  @override
  bool shouldRebuildSemantics(IconGroupPainter oldDelegate) {
    return shouldRepaint(oldDelegate);
  }

  @override
  bool shouldRepaint(IconGroupPainter oldDelegate) {
    return false;
  }
}

class NavigationBar extends StatelessWidget {
  NavigationBar();

  @override
  Widget build(BuildContext context) {
    return CustomPaint(painter: NavigationBarPainter());
  }
}

class NavigationBarPainter extends CustomPainter {
  NavigationBarPainter();

  @override
  void paint(Canvas canvas, Size size) {
    canvas.drawColor(Colors.transparent, BlendMode.screen);
    var frame = Offset.zero & size;
    canvas.translate(3111.0000000000, -587.0000000000);

// 2:170 : Navigation Bar (COMPONENT)
    var draw_2_170 = (Canvas canvas, Rect container) {
      var frame = Rect.fromLTWH(
          -3111.0000000000,
          587.0000000000,
          (container.width - (0.0)),
          (container.height -
              (0.0))) /* H:LEFT_RIGHT V:TOP_BOTTOM F:(l:-3111,t:587,r:3111,b:3111,w:1080,h:182) */;
      canvas.save();
      canvas.transform(Float64List.fromList([
        1.0000000000,
        0.0,
        0.0,
        0.0,
        0.0,
        1.0000000000,
        0.0,
        0.0,
        0.0,
        0.0,
        1.0,
        0.0,
        frame.left,
        frame.top,
        0.0,
        1.0
      ]));
      canvas.drawRect(Offset.zero & frame.size,
          (Paint()..color = _ColorCatalog.instance.color_0));

// 6:301 : Background Bar (INSTANCE)
      var draw_6_301 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(0.0, -1.0000000000, 1080.0000000000,
            182.0000000000) /* H:SCALE V:SCALE F:(l:0,t:-1,r:0,b:0,w:1080,h:182) */;
        canvas.save();
        canvas.scale((container.width) / 1080.0000000000,
            (container.height) / 182.0000000000);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        canvas.drawRect(Offset.zero & frame.size,
            (Paint()..color = _ColorCatalog.instance.color_0));

// I6:301;2:1023 : Background Bar (RECTANGLE)
        var draw_I6_301__2_1023 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(0.0, 0.0, 1080.0000000000,
              182.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:1080,h:182) */;
          canvas.save();
          canvas.scale((container.width) / 1080.0000000000,
              (container.height) / 182.0000000000);
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var transform = Float64List.fromList([
            (frame.width / 1080.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 182.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0
          ]);
          var fillGeometry = [
            (Path()
              ..addRect(Rect.fromLTWH(0.0, 0.0, frame.width, frame.height)))
          ];
          fillGeometry.forEach((path) {
            var effectPaint = _EffectCatalog.instance.paint_0;
            canvas.save();
            canvas.translate(4.0000000000, -4.0000000000);
            canvas.drawPath(path, effectPaint);
            canvas.restore();
          });
          fillGeometry.forEach((path) {
            canvas.drawPath(path, _PaintCatalog.instance.paint_0);
          });
          canvas.restore();
        };
        draw_I6_301__2_1023(canvas, frame);
        canvas.restore();
      };
      draw_6_301(canvas, frame);

// 2:539 : Rectangle 6 (RECTANGLE)
      var draw_2_539 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(270.0000000000, 0.0, 270.0000000000,
            182.0000000000) /* H:SCALE V:SCALE F:(l:270,t:0,r:540,b:540,w:270,h:182) */;
        canvas.save();
        canvas.scale((container.width) / 1080.0000000000,
            (container.height) / 182.0000000000);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        var transform = Float64List.fromList([
          (frame.width / 270.0000000000),
          0.0,
          0.0,
          0.0,
          0.0,
          (frame.height / 182.0000000000),
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0
        ]);
        canvas.restore();
      };
      draw_2_539(canvas, frame);

// 2:666 : Rectangle 7 (RECTANGLE)
      var draw_2_666 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(540.0000000000, 0.0, 270.0000000000,
            182.0000000000) /* H:SCALE V:SCALE F:(l:540,t:0,r:270,b:270,w:270,h:182) */;
        canvas.save();
        canvas.scale((container.width) / 1080.0000000000,
            (container.height) / 182.0000000000);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        var transform = Float64List.fromList([
          (frame.width / 270.0000000000),
          0.0,
          0.0,
          0.0,
          0.0,
          (frame.height / 182.0000000000),
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0
        ]);
        canvas.restore();
      };
      draw_2_666(canvas, frame);

// 2:710 : Rectangle 8 (RECTANGLE)
      var draw_2_710 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(810.0000000000, 0.0, 270.0000000000,
            182.0000000000) /* H:SCALE V:SCALE F:(l:810,t:0,r:0,b:0,w:270,h:182) */;
        canvas.save();
        canvas.scale((container.width) / 1080.0000000000,
            (container.height) / 182.0000000000);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        var transform = Float64List.fromList([
          (frame.width / 270.0000000000),
          0.0,
          0.0,
          0.0,
          0.0,
          (frame.height / 182.0000000000),
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0
        ]);
        canvas.restore();
      };
      draw_2_710(canvas, frame);

// 2:294 : Rectangle 5 (RECTANGLE)
      var draw_2_294 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(0.0, 0.0, 270.0000000000,
            182.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:810,b:810,w:270,h:182) */;
        canvas.save();
        canvas.scale((container.width) / 1080.0000000000,
            (container.height) / 182.0000000000);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        var transform = Float64List.fromList([
          (frame.width / 270.0000000000),
          0.0,
          0.0,
          0.0,
          0.0,
          (frame.height / 182.0000000000),
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0
        ]);
        canvas.restore();
      };
      draw_2_294(canvas, frame);

// 11:94 : Frame 2 (FRAME)
      var draw_11_94 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(83.0000000000, -1.0000000000, 136.0000000000,
            183.0000000000) /* H:LEFT V:TOP F:(l:83,t:-1,r:861,b:861,w:136,h:183) */;
        canvas.save();
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        canvas.drawRect(Offset.zero & frame.size,
            (Paint()..color = _ColorCatalog.instance.color_0));

// 2:16 : Icon Captions (INSTANCE)
        var draw_2_16 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
              25.0000000000,
              113.0000000000,
              86.0000000000,
              42.0000000000) /* H:SCALE V:SCALE F:(l:25,t:113,r:25,b:25,w:86,h:42) */;
          canvas.save();
          canvas.scale((container.width) / 136.0000000000,
              (container.height) / 183.0000000000);
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          canvas.drawRect(Offset.zero & frame.size,
              (Paint()..color = _ColorCatalog.instance.color_0));

// I2:16;2:13 : Diary (TEXT)
          var draw_I2_16__2_13 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(5.0000000000, 0.0, 76.0000000000,
                38.0000000000) /* H:SCALE V:SCALE F:(l:5,t:0,r:5,b:5,w:76,h:38) */;
            canvas.save();
            canvas.scale((container.width) / 86.0000000000,
                (container.height) / 42.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_1;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Raleway',
              textAlign: TextAlign.center,
              fontSize: 32.0000000000,
              fontWeight: FontWeight.w400,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.addText("Diary");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_I2_16__2_13(canvas, frame);
          canvas.restore();
        };
        draw_2_16(canvas, frame);

// 2:26 : Icon/ Diary (INSTANCE)
        var draw_2_26 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(45.0000000000, 29.0000000000, 46.2020912170,
              72.4001922607) /* H:SCALE V:SCALE F:(l:45,t:29,r:44.797908782958984,b:44.797908782958984,w:46.202091217041016,h:72.40019226074219) */;
          canvas.save();
          canvas.scale((container.width) / 136.0000000000,
              (container.height) / 183.0000000000);
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          canvas.drawRect(Offset.zero & frame.size,
              (Paint()..color = _ColorCatalog.instance.color_0));

// I2:26;2:86 : Vector (VECTOR)
          var draw_I2_26__2_86 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(0.0, 0.0, 46.2020912170,
                72.4001922607) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:46.202091217041016,h:72.40019226074219) */;
            canvas.save();
            canvas.scale((container.width) / 46.2020912170,
                (container.height) / 72.4001922607);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 46.2020912170),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 72.4001922607),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [
              _PathCatalog.instance.path_33.transform(transform)
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_1);
            });
            var strokes = [_PaintCatalog.instance.paint_2];
            var strokeGeometry = [
              _PathCatalog.instance.path_34.transform(transform)
            ];
            strokes.forEach((paint) {
              strokeGeometry.forEach((path) {
                canvas.drawPath(path, paint);
              });
            });
            canvas.restore();
          };
          draw_I2_26__2_86(canvas, frame);

// I2:26;2:87 : Vector (VECTOR)
          var draw_I2_26__2_87 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                7.0000000000,
                10.7000007629,
                32.8999977112,
                12.2999992371) /* H:SCALE V:SCALE F:(l:7,t:10.700000762939453,r:6.302093505859375,b:6.302093505859375,w:32.89999771118164,h:12.299999237060547) */;
            canvas.save();
            canvas.scale((container.width) / 46.2020912170,
                (container.height) / 72.4001922607);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 32.8999977112),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 12.2999992371),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [
              _PathCatalog.instance.path_35.transform(transform)
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_1);
            });
            canvas.restore();
          };
          draw_I2_26__2_87(canvas, frame);
          canvas.restore();
        };
        draw_2_26(canvas, frame);
        canvas.restore();
      };
      draw_11_94(canvas, frame);

// 11:233 : Frame 3 (FRAME)
      var draw_11_233 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(333.0000000000, -1.0000000000, 152.0000000000,
            182.0000000000) /* H:LEFT V:TOP F:(l:333,t:-1,r:595,b:595,w:152,h:182) */;
        canvas.save();
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        canvas.drawRect(Offset.zero & frame.size,
            (Paint()..color = _ColorCatalog.instance.color_0));

// 2:18 : Icon Captions (INSTANCE)
        var draw_2_18 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
              31.0000000000,
              113.0000000000,
              86.0000000000,
              42.0000000000) /* H:SCALE V:SCALE F:(l:31,t:113,r:35,b:35,w:86,h:42) */;
          canvas.save();
          canvas.scale((container.width) / 152.0000000000,
              (container.height) / 182.0000000000);
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          canvas.drawRect(Offset.zero & frame.size,
              (Paint()..color = _ColorCatalog.instance.color_0));

// I2:18;2:13 : Chat (TEXT)
          var draw_I2_18__2_13 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(9.0000000000, 0.0, 69.0000000000,
                38.0000000000) /* H:SCALE V:SCALE F:(l:9,t:0,r:8,b:8,w:69,h:38) */;
            canvas.save();
            canvas.scale((container.width) / 86.0000000000,
                (container.height) / 42.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_1;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Raleway',
              textAlign: TextAlign.center,
              fontSize: 32.0000000000,
              fontWeight: FontWeight.w400,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.addText("Chat");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_I2_18__2_13(canvas, frame);
          canvas.restore();
        };
        draw_2_18(canvas, frame);

// 2:125 : Icon/ Chat (INSTANCE)
        var draw_2_125 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(47.0000000000, 33.0000000000, 61.0000000000,
              58.2001037598) /* H:SCALE V:SCALE F:(l:47,t:33,r:44,b:44,w:61,h:58.200103759765625) */;
          canvas.save();
          canvas.scale((container.width) / 152.0000000000,
              (container.height) / 182.0000000000);
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          canvas.drawRect(Offset.zero & frame.size,
              (Paint()..color = _ColorCatalog.instance.color_0));

// I2:125;2:75 : Vector (VECTOR)
          var draw_I2_125__2_75 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(3.6600000858, 3.6600000858, 53.6800003052,
                48.3547019958) /* H:SCALE V:SCALE F:(l:3.6600000858306885,t:3.6600000858306885,r:3.6599996089935303,b:3.6599996089935303,w:53.68000030517578,h:48.35470199584961) */;
            canvas.save();
            canvas.scale((container.width) / 61.0000000000,
                (container.height) / 58.2001037598);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 53.6800003052),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 48.3547019958),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            canvas.restore();
          };
          draw_I2_125__2_75(canvas, frame);

// I2:125;2:76 : Vector (VECTOR)
          var draw_I2_125__2_76 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(0.0, 0.0, 61.0000000000,
                58.2001037598) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:61,h:58.200103759765625) */;
            canvas.save();
            canvas.scale((container.width) / 61.0000000000,
                (container.height) / 58.2001037598);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 61.0000000000),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 58.2001037598),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [
              _PathCatalog.instance.path_36.transform(transform)
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_1);
            });
            var strokes = [_PaintCatalog.instance.paint_1];
            var strokeGeometry = [
              _PathCatalog.instance.path_37.transform(transform)
            ];
            strokes.forEach((paint) {
              strokeGeometry.forEach((path) {
                canvas.drawPath(path, paint);
              });
            });
            canvas.restore();
          };
          draw_I2_125__2_76(canvas, frame);

// I2:125;2:77 : Vector (VECTOR)
          var draw_I2_125__2_77 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                26.9803466797,
                19.6663932800,
                7.0149540901,
                7.0150022507) /* H:SCALE V:SCALE F:(l:26.9803466796875,t:19.666393280029297,r:27.004699230194092,b:27.004699230194092,w:7.014954090118408,h:7.015002250671387) */;
            canvas.save();
            canvas.scale((container.width) / 61.0000000000,
                (container.height) / 58.2001037598);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 7.0149540901),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 7.0150022507),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [
              _PathCatalog.instance.path_38.transform(transform)
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_1);
            });
            canvas.restore();
          };
          draw_I2_125__2_77(canvas, frame);

// I2:125;2:78 : Vector (VECTOR)
          var draw_I2_125__2_78 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                14.6036624908,
                19.6660957336,
                7.0151715279,
                7.0150027275) /* H:SCALE V:SCALE F:(l:14.603662490844727,t:19.666095733642578,r:39.381165981292725,b:39.381165981292725,w:7.015171527862549,h:7.015002727508545) */;
            canvas.save();
            canvas.scale((container.width) / 61.0000000000,
                (container.height) / 58.2001037598);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 7.0151715279),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 7.0150027275),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [
              _PathCatalog.instance.path_39.transform(transform)
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_1);
            });
            canvas.restore();
          };
          draw_I2_125__2_78(canvas, frame);

// I2:125;2:79 : Vector (VECTOR)
          var draw_I2_125__2_79 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(
                39.3450775146,
                19.6599903107,
                7.0150012970,
                7.0150012970) /* H:SCALE V:SCALE F:(l:39.34507751464844,t:19.659990310668945,r:14.639921188354492,b:14.639921188354492,w:7.01500129699707,h:7.01500129699707) */;
            canvas.save();
            canvas.scale((container.width) / 61.0000000000,
                (container.height) / 58.2001037598);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var transform = Float64List.fromList([
              (frame.width / 7.0150012970),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 7.0150012970),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [
              _PathCatalog.instance.path_40.transform(transform)
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_1);
            });
            canvas.restore();
          };
          draw_I2_125__2_79(canvas, frame);
          canvas.restore();
        };
        draw_2_125(canvas, frame);
        canvas.restore();
      };
      draw_11_233(canvas, frame);

// 11:375 : Frame 4 (FRAME)
      var draw_11_375 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(583.0000000000, -1.0000000000, 168.0000000000,
            183.0000000000) /* H:LEFT V:TOP F:(l:583,t:-1,r:329,b:329,w:168,h:183) */;
        canvas.save();
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        canvas.drawRect(Offset.zero & frame.size,
            (Paint()..color = _ColorCatalog.instance.color_0));

// 2:20 : Icon Captions (INSTANCE)
        var draw_2_20 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
              40.0000000000,
              113.0000000000,
              86.0000000000,
              42.0000000000) /* H:SCALE V:SCALE F:(l:40,t:113,r:42,b:42,w:86,h:42) */;
          canvas.save();
          canvas.scale((container.width) / 168.0000000000,
              (container.height) / 183.0000000000);
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          canvas.drawRect(Offset.zero & frame.size,
              (Paint()..color = _ColorCatalog.instance.color_0));

// I2:20;2:13 : Insights (TEXT)
          var draw_I2_20__2_13 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(-14.0000000000, 0.0, 114.0000000000,
                38.0000000000) /* H:SCALE V:SCALE F:(l:-14,t:0,r:-14,b:-14,w:114,h:38) */;
            canvas.save();
            canvas.scale((container.width) / 86.0000000000,
                (container.height) / 42.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_1;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Raleway',
              textAlign: TextAlign.center,
              fontSize: 32.0000000000,
              fontWeight: FontWeight.w400,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.addText("Insights");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_I2_20__2_13(canvas, frame);
          canvas.restore();
        };
        draw_2_20(canvas, frame);

// 2:133 : Icon/ Insights (INSTANCE)
        var draw_2_133 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(48.0000000000, 17.0000000000, 70.0000000000,
              75.0000000000) /* H:SCALE V:SCALE F:(l:48,t:17,r:50,b:50,w:70,h:75) */;
          canvas.save();
          canvas.scale((container.width) / 168.0000000000,
              (container.height) / 183.0000000000);
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          canvas.drawRect(Offset.zero & frame.size,
              (Paint()..color = _ColorCatalog.instance.color_0));

// I2:133;2:106 : Group (GROUP)
          var draw_I2_133__2_106 = (Canvas canvas, Rect container) {
// I2:133;2:107 : Group (GROUP)
            var draw_I2_133__2_107 = (Canvas canvas, Rect container) {
// I2:133;2:108 : Vector (VECTOR)
              var draw_I2_133__2_108 = (Canvas canvas, Rect container) {
                var frame = Rect.fromLTWH(
                    16.5469017029,
                    16.8032894135,
                    36.8250541687,
                    58.1967086792) /* H:SCALE V:SCALE F:(l:16.54690170288086,t:16.80328941345215,r:16.62804412841797,b:16.62804412841797,w:36.82505416870117,h:58.19670867919922) */;
                canvas.save();
                canvas.scale((container.width) / 70.0000000000,
                    (container.height) / 75.0000000000);
                canvas.transform(Float64List.fromList([
                  1.0000000000,
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0000000000,
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0,
                  0.0,
                  frame.left,
                  frame.top,
                  0.0,
                  1.0
                ]));
                var transform = Float64List.fromList([
                  (frame.width / 36.8250541687),
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  (frame.height / 58.1967086792),
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0,
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0
                ]);
                var fillGeometry = [
                  _PathCatalog.instance.path_41.transform(transform)
                ];
                fillGeometry.forEach((path) {
                  canvas.drawPath(path, _PaintCatalog.instance.paint_1);
                });
                canvas.restore();
              };
              draw_I2_133__2_108(canvas, frame);

// I2:133;2:109 : Vector (VECTOR)
              var draw_I2_133__2_109 = (Canvas canvas, Rect container) {
                var frame = Rect.fromLTWH(
                    60.0231819153,
                    33.7705345154,
                    9.9768180847,
                    3.2786903381) /* H:SCALE V:SCALE F:(l:60.0231819152832,t:33.77053451538086,r:0,b:0,w:9.976818084716797,h:3.2786903381347656) */;
                canvas.save();
                canvas.scale((container.width) / 70.0000000000,
                    (container.height) / 75.0000000000);
                canvas.transform(Float64List.fromList([
                  1.0000000000,
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0000000000,
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0,
                  0.0,
                  frame.left,
                  frame.top,
                  0.0,
                  1.0
                ]));
                var transform = Float64List.fromList([
                  (frame.width / 9.9768180847),
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  (frame.height / 3.2786903381),
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0,
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0
                ]);
                var fillGeometry = [
                  _PathCatalog.instance.path_42.transform(transform)
                ];
                fillGeometry.forEach((path) {
                  canvas.drawPath(path, _PaintCatalog.instance.paint_1);
                });
                canvas.restore();
              };
              draw_I2_133__2_109(canvas, frame);

// I2:133;2:110 : Vector (VECTOR)
              var draw_I2_133__2_110 = (Canvas canvas, Rect container) {
                var frame = Rect.fromLTWH(
                    52.1552696228,
                    9.9180583954,
                    8.0301399231,
                    8.1147499084) /* H:SCALE V:SCALE F:(l:52.155269622802734,t:9.918058395385742,r:9.814590454101562,b:9.814590454101562,w:8.030139923095703,h:8.114749908447266) */;
                canvas.save();
                canvas.scale((container.width) / 70.0000000000,
                    (container.height) / 75.0000000000);
                canvas.transform(Float64List.fromList([
                  1.0000000000,
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0000000000,
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0,
                  0.0,
                  frame.left,
                  frame.top,
                  0.0,
                  1.0
                ]));
                var transform = Float64List.fromList([
                  (frame.width / 8.0301399231),
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  (frame.height / 8.1147499084),
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0,
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0
                ]);
                var fillGeometry = [
                  _PathCatalog.instance.path_43.transform(transform)
                ];
                fillGeometry.forEach((path) {
                  canvas.drawPath(path, _PaintCatalog.instance.paint_1);
                });
                canvas.restore();
              };
              draw_I2_133__2_110(canvas, frame);

// I2:133;2:111 : Vector (VECTOR)
              var draw_I2_133__2_111 = (Canvas canvas, Rect container) {
                var frame = Rect.fromLTWH(33.3371810913, 0.0, 3.2444992065,
                    10.0819635391) /* H:SCALE V:SCALE F:(l:33.337181091308594,t:0,r:33.41831970214844,b:33.41831970214844,w:3.2444992065429688,h:10.081963539123535) */;
                canvas.save();
                canvas.scale((container.width) / 70.0000000000,
                    (container.height) / 75.0000000000);
                canvas.transform(Float64List.fromList([
                  1.0000000000,
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0000000000,
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0,
                  0.0,
                  frame.left,
                  frame.top,
                  0.0,
                  1.0
                ]));
                var transform = Float64List.fromList([
                  (frame.width / 3.2444992065),
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  (frame.height / 10.0819635391),
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0,
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0
                ]);
                var fillGeometry = [
                  _PathCatalog.instance.path_44.transform(transform)
                ];
                fillGeometry.forEach((path) {
                  canvas.drawPath(path, _PaintCatalog.instance.paint_1);
                });
                canvas.restore();
              };
              draw_I2_133__2_111(canvas, frame);

// I2:133;2:112 : Vector (VECTOR)
              var draw_I2_133__2_112 = (Canvas canvas, Rect container) {
                var frame = Rect.fromLTWH(
                    9.7334890366,
                    9.9180583954,
                    8.0301370621,
                    8.1147499084) /* H:SCALE V:SCALE F:(l:9.733489036560059,t:9.918058395385742,r:52.23637390136719,b:52.23637390136719,w:8.030137062072754,h:8.114749908447266) */;
                canvas.save();
                canvas.scale((container.width) / 70.0000000000,
                    (container.height) / 75.0000000000);
                canvas.transform(Float64List.fromList([
                  1.0000000000,
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0000000000,
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0,
                  0.0,
                  frame.left,
                  frame.top,
                  0.0,
                  1.0
                ]));
                var transform = Float64List.fromList([
                  (frame.width / 8.0301370621),
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  (frame.height / 8.1147499084),
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0,
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0
                ]);
                var fillGeometry = [
                  _PathCatalog.instance.path_45.transform(transform)
                ];
                fillGeometry.forEach((path) {
                  canvas.drawPath(path, _PaintCatalog.instance.paint_1);
                });
                canvas.restore();
              };
              draw_I2_133__2_112(canvas, frame);

// I2:133;2:113 : Vector (VECTOR)
              var draw_I2_133__2_113 = (Canvas canvas, Rect container) {
                var frame = Rect.fromLTWH(0.0, 33.7705345154, 9.9768171310,
                    3.2786903381) /* H:SCALE V:SCALE F:(l:0,t:33.77053451538086,r:60.02318286895752,b:60.02318286895752,w:9.97681713104248,h:3.2786903381347656) */;
                canvas.save();
                canvas.scale((container.width) / 70.0000000000,
                    (container.height) / 75.0000000000);
                canvas.transform(Float64List.fromList([
                  1.0000000000,
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0000000000,
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0,
                  0.0,
                  frame.left,
                  frame.top,
                  0.0,
                  1.0
                ]));
                var transform = Float64List.fromList([
                  (frame.width / 9.9768171310),
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  (frame.height / 3.2786903381),
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0,
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0
                ]);
                var fillGeometry = [
                  _PathCatalog.instance.path_46.transform(transform)
                ];
                fillGeometry.forEach((path) {
                  canvas.drawPath(path, _PaintCatalog.instance.paint_1);
                });
                canvas.restore();
              };
              draw_I2_133__2_113(canvas, frame);

// I2:133;2:114 : Vector (VECTOR)
              var draw_I2_133__2_114 = (Canvas canvas, Rect container) {
                var frame = Rect.fromLTWH(
                    9.7334890366,
                    52.7869186401,
                    8.0301370621,
                    8.1147537231) /* H:SCALE V:SCALE F:(l:9.733489036560059,t:52.78691864013672,r:52.23637390136719,b:52.23637390136719,w:8.030137062072754,h:8.114753723144531) */;
                canvas.save();
                canvas.scale((container.width) / 70.0000000000,
                    (container.height) / 75.0000000000);
                canvas.transform(Float64List.fromList([
                  1.0000000000,
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0000000000,
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0,
                  0.0,
                  frame.left,
                  frame.top,
                  0.0,
                  1.0
                ]));
                var transform = Float64List.fromList([
                  (frame.width / 8.0301370621),
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  (frame.height / 8.1147537231),
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0,
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0
                ]);
                var fillGeometry = [
                  _PathCatalog.instance.path_47.transform(transform)
                ];
                fillGeometry.forEach((path) {
                  canvas.drawPath(path, _PaintCatalog.instance.paint_1);
                });
                canvas.restore();
              };
              draw_I2_133__2_114(canvas, frame);

// I2:133;2:115 : Vector (VECTOR)
              var draw_I2_133__2_115 = (Canvas canvas, Rect container) {
                var frame = Rect.fromLTWH(
                    52.1552696228,
                    52.7869186401,
                    8.0301399231,
                    8.1147537231) /* H:SCALE V:SCALE F:(l:52.155269622802734,t:52.78691864013672,r:9.814590454101562,b:9.814590454101562,w:8.030139923095703,h:8.114753723144531) */;
                canvas.save();
                canvas.scale((container.width) / 70.0000000000,
                    (container.height) / 75.0000000000);
                canvas.transform(Float64List.fromList([
                  1.0000000000,
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0000000000,
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0,
                  0.0,
                  frame.left,
                  frame.top,
                  0.0,
                  1.0
                ]));
                var transform = Float64List.fromList([
                  (frame.width / 8.0301399231),
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  (frame.height / 8.1147537231),
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0,
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0
                ]);
                var fillGeometry = [
                  _PathCatalog.instance.path_48.transform(transform)
                ];
                fillGeometry.forEach((path) {
                  canvas.drawPath(path, _PaintCatalog.instance.paint_1);
                });
                canvas.restore();
              };
              draw_I2_133__2_115(canvas, frame);
            };
            draw_I2_133__2_107(canvas, frame);
          };
          draw_I2_133__2_106(canvas, frame);
          canvas.restore();
        };
        draw_2_133(canvas, frame);
        canvas.restore();
      };
      draw_11_375(canvas, frame);

// 11:520 : Frame 5 (FRAME)
      var draw_11_520 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(831.0000000000, -1.0000000000, 200.0000000000,
            183.0000000000) /* H:LEFT V:TOP F:(l:831,t:-1,r:49,b:49,w:200,h:183) */;
        canvas.save();
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        canvas.drawRect(Offset.zero & frame.size,
            (Paint()..color = _ColorCatalog.instance.color_0));

// 2:22 : Icon Captions (INSTANCE)
        var draw_2_22 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
              54.0000000000,
              113.0000000000,
              86.0000000000,
              42.0000000000) /* H:SCALE V:SCALE F:(l:54,t:113,r:60,b:60,w:86,h:42) */;
          canvas.save();
          canvas.scale((container.width) / 200.0000000000,
              (container.height) / 183.0000000000);
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          canvas.drawRect(Offset.zero & frame.size,
              (Paint()..color = _ColorCatalog.instance.color_0));

// I2:22;2:13 : Community (TEXT)
          var draw_I2_22__2_13 = (Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(-43.0000000000, 0.0, 172.0000000000,
                38.0000000000) /* H:SCALE V:SCALE F:(l:-43,t:0,r:-43,b:-43,w:172,h:38) */;
            canvas.save();
            canvas.scale((container.width) / 86.0000000000,
                (container.height) / 42.0000000000);
            canvas.transform(Float64List.fromList([
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0000000000,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              frame.left,
              frame.top,
              0.0,
              1.0
            ]));
            var style_0 = _TextStyleCatalog.instance.ui_TextStyle_1;
            var paragraphStyle = ui.ParagraphStyle(
              fontFamily: 'Raleway',
              textAlign: TextAlign.center,
              fontSize: 32.0000000000,
              fontWeight: FontWeight.w400,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
              ..pushStyle(style_0);
            paragraphBuilder.addText("Community");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          };
          draw_I2_22__2_13(canvas, frame);
          canvas.restore();
        };
        draw_2_22(canvas, frame);

// 2:149 : Icon/ Group (INSTANCE)
        var draw_2_149 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(59.0000000000, 25.0000000000, 75.0000000000,
              76.0000000000) /* H:SCALE V:SCALE F:(l:59,t:25,r:66,b:66,w:75,h:76) */;
          canvas.save();
          canvas.scale((container.width) / 200.0000000000,
              (container.height) / 183.0000000000);
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          canvas.drawRect(Offset.zero & frame.size,
              (Paint()..color = _ColorCatalog.instance.color_0));

// I2:149;2:92 : Group (GROUP)
          var draw_I2_149__2_92 = (Canvas canvas, Rect container) {
// I2:149;2:93 : Group (GROUP)
            var draw_I2_149__2_93 = (Canvas canvas, Rect container) {
// I2:149;2:94 : Vector (VECTOR)
              var draw_I2_149__2_94 = (Canvas canvas, Rect container) {
                var frame = Rect.fromLTWH(
                    14.0756244659,
                    65.7475967407,
                    46.8524932861,
                    10.2524032593) /* H:SCALE V:SCALE F:(l:14.075624465942383,t:65.74759674072266,r:14.071882247924805,b:14.071882247924805,w:46.85249328613281,h:10.252403259277344) */;
                canvas.save();
                canvas.scale((container.width) / 75.0000000000,
                    (container.height) / 76.0000000000);
                canvas.transform(Float64List.fromList([
                  1.0000000000,
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0000000000,
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0,
                  0.0,
                  frame.left,
                  frame.top,
                  0.0,
                  1.0
                ]));
                var transform = Float64List.fromList([
                  (frame.width / 46.8524932861),
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  (frame.height / 10.2524032593),
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0,
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0
                ]);
                var fillGeometry = [
                  _PathCatalog.instance.path_49.transform(transform)
                ];
                fillGeometry.forEach((path) {
                  canvas.drawPath(path, _PaintCatalog.instance.paint_1);
                });
                canvas.restore();
              };
              draw_I2_149__2_94(canvas, frame);

// I2:149;2:95 : Vector (VECTOR)
              var draw_I2_149__2_95 = (Canvas canvas, Rect container) {
                var frame = Rect.fromLTWH(0.0, 0.0, 75.0000000000,
                    67.6646957397) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:75,h:67.6646957397461) */;
                canvas.save();
                canvas.scale((container.width) / 75.0000000000,
                    (container.height) / 76.0000000000);
                canvas.transform(Float64List.fromList([
                  1.0000000000,
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0000000000,
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0,
                  0.0,
                  frame.left,
                  frame.top,
                  0.0,
                  1.0
                ]));
                var transform = Float64List.fromList([
                  (frame.width / 75.0000000000),
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  (frame.height / 67.6646957397),
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0,
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0
                ]);
                var fillGeometry = [
                  _PathCatalog.instance.path_50.transform(transform)
                ];
                fillGeometry.forEach((path) {
                  canvas.drawPath(path, _PaintCatalog.instance.paint_1);
                });
                canvas.restore();
              };
              draw_I2_149__2_95(canvas, frame);
            };
            draw_I2_149__2_93(canvas, frame);

// I2:149;2:96 : Vector (VECTOR)
            var draw_I2_149__2_96 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  4.6340622902,
                  28.1276073456,
                  17.5678119659,
                  17.8029956818) /* H:SCALE V:SCALE F:(l:4.63406229019165,t:28.127607345581055,r:52.79812574386597,b:52.79812574386597,w:17.567811965942383,h:17.802995681762695) */;
              canvas.save();
              canvas.scale((container.width) / 75.0000000000,
                  (container.height) / 76.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 17.5678119659),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 17.8029956818),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_51.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I2_149__2_96(canvas, frame);

// I2:149;2:97 : Vector (VECTOR)
            var draw_I2_149__2_97 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  3.3271875381,
                  47.1570549011,
                  20.5415611267,
                  6.0334472656) /* H:SCALE V:SCALE F:(l:3.3271875381469727,t:47.15705490112305,r:51.13125133514404,b:51.13125133514404,w:20.541561126708984,h:6.033447265625) */;
              canvas.save();
              canvas.scale((container.width) / 75.0000000000,
                  (container.height) / 76.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 20.5415611267),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 6.0334472656),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_52.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I2_149__2_97(canvas, frame);

// I2:149;2:98 : Vector (VECTOR)
            var draw_I2_149__2_98 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  52.7981262207,
                  28.1276073456,
                  17.5678100586,
                  17.8029956818) /* H:SCALE V:SCALE F:(l:52.798126220703125,t:28.127607345581055,r:4.634063720703125,b:4.634063720703125,w:17.56781005859375,h:17.802995681762695) */;
              canvas.save();
              canvas.scale((container.width) / 75.0000000000,
                  (container.height) / 76.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 17.5678100586),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 17.8029956818),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_53.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I2_149__2_98(canvas, frame);

// I2:149;2:99 : Vector (VECTOR)
            var draw_I2_149__2_99 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  51.2315635681,
                  47.1561012268,
                  20.4393730164,
                  5.9517517090) /* H:SCALE V:SCALE F:(l:51.231563568115234,t:47.15610122680664,r:3.3290634155273438,b:3.3290634155273438,w:20.439373016357422,h:5.951751708984375) */;
              canvas.save();
              canvas.scale((container.width) / 75.0000000000,
                  (container.height) / 76.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 20.4393730164),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 5.9517517090),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_54.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I2_149__2_99(canvas, frame);

// I2:149;2:100 : Vector (VECTOR)
            var draw_I2_149__2_100 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  23.5978145599,
                  17.7659530640,
                  27.8099956512,
                  28.1827011108) /* H:SCALE V:SCALE F:(l:23.597814559936523,t:17.765953063964844,r:23.59218978881836,b:23.59218978881836,w:27.809995651245117,h:28.182701110839844) */;
              canvas.save();
              canvas.scale((container.width) / 75.0000000000,
                  (container.height) / 76.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 27.8099956512),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 28.1827011108),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_55.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I2_149__2_100(canvas, frame);

// I2:149;2:101 : Vector (VECTOR)
            var draw_I2_149__2_101 = (Canvas canvas, Rect container) {
              var frame = Rect.fromLTWH(
                  13.6528120041,
                  47.1741523743,
                  47.6990661621,
                  19.8075065613) /* H:SCALE V:SCALE F:(l:13.652812004089355,t:47.17415237426758,r:13.64812183380127,b:13.64812183380127,w:47.699066162109375,h:19.807506561279297) */;
              canvas.save();
              canvas.scale((container.width) / 75.0000000000,
                  (container.height) / 76.0000000000);
              canvas.transform(Float64List.fromList([
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0000000000,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                frame.left,
                frame.top,
                0.0,
                1.0
              ]));
              var transform = Float64List.fromList([
                (frame.width / 47.6990661621),
                0.0,
                0.0,
                0.0,
                0.0,
                (frame.height / 19.8075065613),
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
              ]);
              var fillGeometry = [
                _PathCatalog.instance.path_56.transform(transform)
              ];
              fillGeometry.forEach((path) {
                canvas.drawPath(path, _PaintCatalog.instance.paint_1);
              });
              canvas.restore();
            };
            draw_I2_149__2_101(canvas, frame);
          };
          draw_I2_149__2_92(canvas, frame);
          canvas.restore();
        };
        draw_2_149(canvas, frame);
        canvas.restore();
      };
      draw_11_520(canvas, frame);
      canvas.restore();
    };
    draw_2_170(canvas, frame);
  }

  @override
  SemanticsBuilderCallback get semanticsBuilder {
    return (Size size) => [];
  }

  @override
  bool shouldRebuildSemantics(NavigationBarPainter oldDelegate) {
    return shouldRepaint(oldDelegate);
  }

  @override
  bool shouldRepaint(NavigationBarPainter oldDelegate) {
    return false;
  }
}

class Card extends StatelessWidget {
  Card();

  @override
  Widget build(BuildContext context) {
    return CustomPaint(painter: CardPainter());
  }
}

class CardPainter extends CustomPainter {
  CardPainter();

  @override
  void paint(Canvas canvas, Size size) {
    canvas.drawColor(Colors.transparent, BlendMode.screen);
    var frame = Offset.zero & size;
    canvas.translate(-50.0000000000, -317.0000000000);

// 8:88 : Card (COMPONENT)
    var draw_8_88 = (Canvas canvas, Rect container) {
      var frame = Rect.fromLTWH(
          50.0000000000,
          317.0000000000,
          (container.width - (0.0)),
          (container.height -
              (0.0))) /* H:LEFT_RIGHT V:TOP_BOTTOM F:(l:50,t:317,r:-50,b:-50,w:465,h:552) */;
      canvas.save();
      canvas.transform(Float64List.fromList([
        1.0000000000,
        0.0,
        0.0,
        0.0,
        0.0,
        1.0000000000,
        0.0,
        0.0,
        0.0,
        0.0,
        1.0,
        0.0,
        frame.left,
        frame.top,
        0.0,
        1.0
      ]));
      canvas.drawRect(Offset.zero & frame.size,
          (Paint()..color = _ColorCatalog.instance.color_0));

// 8:7 : Rectangle 16 (RECTANGLE)
      var draw_8_7 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(0.0, 0.0, 465.0000000000,
            552.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:465,h:552) */;
        canvas.save();
        canvas.scale((container.width) / 465.0000000000,
            (container.height) / 552.0000000000);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        var transform = Float64List.fromList([
          (frame.width / 465.0000000000),
          0.0,
          0.0,
          0.0,
          0.0,
          (frame.height / 552.0000000000),
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0
        ]);
        var fillGeometry = [
          Path()
            ..addRRect(RRect.fromRectAndRadius(
                Rect.fromLTWH(0.0, 0.0, frame.width, frame.height),
                Radius.circular(20)))
        ];
        fillGeometry.forEach((path) {
          var effectPaint = _EffectCatalog.instance.paint_0;
          canvas.save();
          canvas.translate(4.0000000000, 4.0000000000);
          canvas.drawPath(path, effectPaint);
          canvas.restore();
        });
        fillGeometry.forEach((path) {
          canvas.drawPath(path, _PaintCatalog.instance.paint_3);
        });
        canvas.restore();
      };
      draw_8_7(canvas, frame);

// 8:85 : How to Negotiate Your Salary (TEXT)
      var draw_8_85 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(
            38.0000000000,
            (container.height - (159.0000000000)),
            358.0000000000,
            122.0000000000) /* H:LEFT V:BOTTOM F:(l:38,t:393,r:69,b:69,w:358,h:122) */;
        canvas.save();
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        var style_0 = _TextStyleCatalog.instance.ui_TextStyle_2;
        var paragraphStyle = ui.ParagraphStyle(
          fontFamily: 'Raleway',
          textAlign: TextAlign.left,
          fontSize: 36.0000000000,
          fontWeight: FontWeight.w700,
        );
        var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
          ..pushStyle(style_0);
        paragraphBuilder.addText("How to Negotiate Your Salary");
        var paragraph = paragraphBuilder.build();
        paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
        canvas.drawParagraph(paragraph, Offset.zero);
        canvas.restore();
      };
      draw_8_85(canvas, frame);
      canvas.restore();
    };
    draw_8_88(canvas, frame);
  }

  @override
  SemanticsBuilderCallback get semanticsBuilder {
    return (Size size) => [];
  }

  @override
  bool shouldRebuildSemantics(CardPainter oldDelegate) {
    return shouldRepaint(oldDelegate);
  }

  @override
  bool shouldRepaint(CardPainter oldDelegate) {
    return false;
  }
}

class _PathCatalog {
  _PathCatalog() {
    this.path_0 = _build_0();
    this.path_1 = _build_1();
    this.path_2 = _build_2();
    this.path_3 = _build_3();
    this.path_4 = _build_4();
    this.path_5 = _build_5();
    this.path_6 = _build_6();
    this.path_7 = _build_7();
    this.path_8 = _build_8();
    this.path_9 = _build_9();
    this.path_10 = _build_10();
    this.path_11 = _build_11();
    this.path_12 = _build_12();
    this.path_13 = _build_13();
    this.path_14 = _build_14();
    this.path_15 = _build_15();
    this.path_16 = _build_16();
    this.path_17 = _build_17();
    this.path_18 = _build_18();
    this.path_19 = _build_19();
    this.path_20 = _build_20();
    this.path_21 = _build_21();
    this.path_22 = _build_22();
    this.path_23 = _build_23();
    this.path_24 = _build_24();
    this.path_25 = _build_25();
    this.path_26 = _build_26();
    this.path_27 = _build_27();
    this.path_28 = _build_28();
    this.path_29 = _build_29();
    this.path_30 = _build_30();
    this.path_31 = _build_31();
    this.path_32 = _build_32();
    this.path_33 = _build_33();
    this.path_34 = _build_34();
    this.path_35 = _build_35();
    this.path_36 = _build_36();
    this.path_37 = _build_37();
    this.path_38 = _build_38();
    this.path_39 = _build_39();
    this.path_40 = _build_40();
    this.path_41 = _build_41();
    this.path_42 = _build_42();
    this.path_43 = _build_43();
    this.path_44 = _build_44();
    this.path_45 = _build_45();
    this.path_46 = _build_46();
    this.path_47 = _build_47();
    this.path_48 = _build_48();
    this.path_49 = _build_49();
    this.path_50 = _build_50();
    this.path_51 = _build_51();
    this.path_52 = _build_52();
    this.path_53 = _build_53();
    this.path_54 = _build_54();
    this.path_55 = _build_55();
    this.path_56 = _build_56();
  }

  Path path_0;

  Path path_1;

  Path path_2;

  Path path_3;

  Path path_4;

  Path path_5;

  Path path_6;

  Path path_7;

  Path path_8;

  Path path_9;

  Path path_10;

  Path path_11;

  Path path_12;

  Path path_13;

  Path path_14;

  Path path_15;

  Path path_16;

  Path path_17;

  Path path_18;

  Path path_19;

  Path path_20;

  Path path_21;

  Path path_22;

  Path path_23;

  Path path_24;

  Path path_25;

  Path path_26;

  Path path_27;

  Path path_28;

  Path path_29;

  Path path_30;

  Path path_31;

  Path path_32;

  Path path_33;

  Path path_34;

  Path path_35;

  Path path_36;

  Path path_37;

  Path path_38;

  Path path_39;

  Path path_40;

  Path path_41;

  Path path_42;

  Path path_43;

  Path path_44;

  Path path_45;

  Path path_46;

  Path path_47;

  Path path_48;

  Path path_49;

  Path path_50;

  Path path_51;

  Path path_52;

  Path path_53;

  Path path_54;

  Path path_55;

  Path path_56;

  static final _PathCatalog instance = _PathCatalog();

  static Path _build_0() {
    var path = Path();
    path.moveTo(0.0, 0.0);
    path.lineTo(0.0, 73.0000000000);
    path.lineTo(1080.0000000000, 73.0000000000);
    path.lineTo(1080.0000000000, 0.0);
    path.lineTo(0.0, 0.0);
    path.close();
    return path;
  }

  static Path _build_1() {
    var path = Path();
    path.moveTo(16.9764000000, 2.4791700000);
    path.lineTo(16.9764000000, 0.0000000000);
    path.lineTo(8.4882100000, 0.0000000000);
    path.lineTo(8.4882100000, 2.4791700000);
    path.lineTo(0.0, 2.4791700000);
    path.lineTo(0.0, 39.6667000000);
    path.lineTo(25.4646000000, 39.6667000000);
    path.lineTo(25.4646000000, 2.4791700000);
    path.lineTo(16.9764000000, 2.4791700000);
    path.close();
    return path;
  }

  static Path _build_2() {
    var path = Path();
    path.moveTo(0.0, 39.6667000000);
    path.lineTo(39.6116000000, 39.6667000000);
    path.lineTo(39.6116000000, 0.0);
    path.lineTo(0.0, 39.6667000000);
    path.close();
    return path;
  }

  static Path _build_3() {
    var path = Path();
    path.moveTo(0.0, 8.5451500000);
    path.lineTo(25.5286000000, 39.6667000000);
    path.lineTo(51.0573000000, 8.5451200000);
    path.cubicTo(
        43.9531000000, 3.1805900000, 35.1118000000, 0.0, 25.5287000000, 0.0);
    path.cubicTo(
        15.9455000000, 0.0, 7.1042000000, 3.1806000000, 0.0, 8.5451500000);
    path.close();
    return path;
  }

  static Path _build_4() {
    var path = Path();
    path.moveTo(0.0, 11.0000000000);
    path.lineTo(-1.4142100000, 9.5857900000);
    path.cubicTo(-2.1952600000, 10.3668000000, -2.1952600000, 11.6332000000,
        -1.4142100000, 12.4142000000);
    path.lineTo(0.0, 11.0000000000);
    path.close();
    path.moveTo(9.5857900000, -1.4142100000);
    path.lineTo(-1.4142100000, 9.5857900000);
    path.lineTo(1.4142100000, 12.4142000000);
    path.lineTo(12.4142000000, 1.4142100000);
    path.lineTo(9.5857900000, -1.4142100000);
    path.close();
    path.moveTo(-1.4142100000, 12.4142000000);
    path.lineTo(9.5857900000, 23.4142000000);
    path.lineTo(12.4142000000, 20.5858000000);
    path.lineTo(1.4142100000, 9.5857900000);
    path.lineTo(-1.4142100000, 12.4142000000);
    path.close();
    return path;
  }

  static Path _build_5() {
    var path = Path();
    path.moveTo(79.3873000000, 34.0239000000);
    path.lineTo(3.6050300000, 0.1802600000);
    path.cubicTo(2.6938300000, -0.2302770000, 1.7261900000, 0.0724944000,
        1.0649700000, 0.9654140000);
    path.cubicTo(0.4037550000, 1.8532000000, 0.2223230000, 3.1053400000,
        0.5851870000, 4.2394500000);
    path.lineTo(7.4755800000, 25.5925000000);
    path.cubicTo(7.6933000000, 26.2596000000, 8.2779200000, 26.5778000000,
        8.8222100000, 26.3110000000);
    path.cubicTo(9.3503800000, 26.0338000000, 9.6043900000, 25.2692000000,
        9.3866700000, 24.5970000000);
    path.lineTo(2.4962700000, 3.2439000000);
    path.cubicTo(2.4196700000, 3.0129700000, 2.5043400000, 2.8487500000,
        2.5648100000, 2.7717800000);
    path.cubicTo(2.6132000000, 2.6948000000, 2.7260900000, 2.5819000000,
        2.9236500000, 2.6640100000);
    path.lineTo(78.7059000000, 36.5077000000);
    path.cubicTo(78.8954000000, 36.5898000000, 78.9357000000, 36.7745000000,
        78.9357000000, 36.9182000000);
    path.cubicTo(78.9357000000, 37.0568000000, 78.8954000000, 37.2415000000,
        78.7019000000, 37.3236000000);
    path.lineTo(2.5204600000, 71.3469000000);
    path.cubicTo(2.3591900000, 71.4290000000, 2.2342000000, 71.3264000000,
        2.1737300000, 71.2545000000);
    path.cubicTo(2.1172800000, 71.1878000000, 2.0326100000, 71.0441000000,
        2.0810000000, 70.8235000000);
    path.lineTo(9.1447600000, 38.5501000000);
    path.cubicTo(9.1850800000, 38.3602000000, 9.3221600000, 38.2268000000,
        9.4753700000, 38.2268000000);
    path.lineTo(33.2027000000, 38.2268000000);
    path.cubicTo(33.7712000000, 38.2268000000, 34.2348000000, 37.6367000000,
        34.2348000000, 36.9131000000);
    path.cubicTo(34.2348000000, 36.1895000000, 33.7712000000, 35.5994000000,
        33.2027000000, 35.5994000000);
    path.lineTo(9.4753700000, 35.5994000000);
    path.cubicTo(8.3988700000, 35.5994000000, 7.4433300000, 36.5231000000,
        7.1530400000, 37.8419000000);
    path.lineTo(0.0892721000, 70.1153000000);
    path.cubicTo(-0.1526380000, 71.2186000000, 0.1053990000, 72.3886000000,
        0.7625880000, 73.1738000000);
    path.cubicTo(1.2181800000, 73.7126000000, 1.8068300000, 74.0000000000,
        2.4075700000, 74.0000000000);
    path.cubicTo(2.6736700000, 74.0000000000, 2.9438100000, 73.9436000000,
        3.2058800000, 73.8306000000);
    path.lineTo(79.3832000000, 39.8074000000);
    path.cubicTo(80.3630000000, 39.3712000000, 81.0000000000, 38.2371000000,
        81.0000000000, 36.9182000000);
    path.cubicTo(81.0000000000, 35.5942000000, 80.3630000000, 34.4601000000,
        79.3873000000, 34.0239000000);
    path.close();
    return path;
  }

  static Path _build_6() {
    var path = Path();
    path.moveTo(45.0000000000, 79.1909000000);
    path.cubicTo(43.7380000000, 79.1909000000, 40.3910000000, 79.1939000000,
        7.3710000000, 43.1559000000);
    path.cubicTo(
        2.6170000000, 38.3799000000, 0.0, 32.0409000000, 0.0, 25.3019000000);
    path.cubicTo(0.0, 18.5399000000, 2.6330000000, 12.1839000000, 7.4150000000,
        7.4028700000);
    path.cubicTo(17.2880000000, -2.4661300000, 33.3420000000, -2.4661300000,
        43.2120000000, 7.4028700000);
    path.cubicTo(43.8420000000, 8.0328700000, 44.4400000000, 8.6958800000,
        45.0000000000, 9.3868800000);
    path.cubicTo(45.5600000000, 8.6958800000, 46.1580000000, 8.0318800000,
        46.7880000000, 7.4008800000);
    path.cubicTo(56.6580000000, -2.4681200000, 72.7150000000, -2.4661300000,
        82.5850000000, 7.4018800000);
    path.cubicTo(87.3660000000, 12.1829000000, 90.0000000000, 18.5399000000,
        90.0000000000, 25.3019000000);
    path.cubicTo(90.0000000000, 32.0629000000, 87.3660000000, 38.4189000000,
        82.5850000000, 43.1989000000);
    path.cubicTo(49.6150000000, 79.1909000000, 46.2620000000, 79.1909000000,
        45.0000000000, 79.1909000000);
    path.close();
    path.moveTo(25.3130000000, 5.4638800000);
    path.cubicTo(20.2310000000, 5.4638800000, 15.1490000000, 7.3988800000,
        11.2790000000, 11.2679000000);
    path.cubicTo(7.5300000000, 15.0169000000, 5.4660000000, 19.9999000000,
        5.4660000000, 25.3019000000);
    path.cubicTo(5.4660000000, 30.6029000000, 7.5310000000, 35.5859000000,
        11.2790000000, 39.3339000000);
    path.cubicTo(11.3070000000, 39.3619000000, 11.3350000000, 39.3899000000,
        11.3620000000, 39.4189000000);
    path.cubicTo(25.0760000000, 54.3879000000, 40.7800000000, 70.5299000000,
        45.0000000000, 73.4469000000);
    path.cubicTo(49.2200000000, 70.5319000000, 64.9240000000, 54.3869000000,
        78.6380000000, 39.4209000000);
    path.cubicTo(82.4680000000, 35.5859000000, 84.5340000000, 30.6019000000,
        84.5340000000, 25.3019000000);
    path.cubicTo(84.5340000000, 19.9999000000, 82.4680000000, 15.0169000000,
        78.7210000000, 11.2679000000);
    path.cubicTo(70.9810000000, 3.5298800000, 58.3940000000, 3.5298800000,
        50.6530000000, 11.2679000000);
    path.cubicTo(49.3720000000, 12.5479000000, 48.2750000000, 13.9919000000,
        47.3890000000, 15.5619000000);
    path.cubicTo(46.9190000000, 16.3929000000, 46.0490000000, 16.9189000000,
        45.0960000000, 16.9499000000);
    path.cubicTo(44.1590000000, 16.9749000000, 43.2410000000, 16.5099000000,
        42.7180000000, 15.7099000000);
    path.cubicTo(42.6910000000, 15.6699000000, 42.5500000000, 15.4469000000,
        42.5230000000, 15.4059000000);
    path.cubicTo(41.6500000000, 13.8939000000, 40.5830000000, 12.5019000000,
        39.3470000000, 11.2689000000);
    path.cubicTo(35.4770000000, 7.3988800000, 30.3950000000, 5.4638800000,
        25.3130000000, 5.4638800000);
    path.close();
    return path;
  }

  static Path _build_7() {
    var path = Path();
    path.moveTo(29.0725000000, 57.9154000000);
    path.cubicTo(32.2625000000, 57.9154000000, 35.3800000000, 57.4093000000,
        38.3525000000, 56.3971000000);
    path.lineTo(52.7800000000, 58.9277000000);
    path.cubicTo(52.9250000000, 58.9277000000, 53.1425000000, 59.0000000000,
        53.2875000000, 59.0000000000);
    path.cubicTo(54.1575000000, 59.0000000000, 55.0275000000, 58.6385000000,
        55.5350000000, 57.9154000000);
    path.cubicTo(56.1875000000, 57.1201000000, 56.3325000000, 55.9632000000,
        55.8975000000, 54.9510000000);
    path.lineTo(52.2725000000, 46.2745000000);
    path.cubicTo(53.8675000000, 44.1777000000, 55.1000000000, 41.9363000000,
        56.0425000000, 39.4779000000);
    path.cubicTo(57.3475000000, 36.1520000000, 58.0000000000, 32.6091000000,
        58.0000000000, 28.9216000000);
    path.cubicTo(
        58.0000000000, 12.9424000000, 45.0225000000, 0.0, 29.0000000000, 0.0);
    path.cubicTo(12.9775000000, 0.0, 0.0, 12.9424000000, 0.0, 28.9216000000);
    path.cubicTo(0.0, 44.9007000000, 13.0500000000, 57.9154000000,
        29.0725000000, 57.9154000000);
    path.close();
    path.moveTo(29.0725000000, 5.8566200000);
    path.cubicTo(41.8325000000, 5.8566200000, 52.2725000000, 16.2684000000,
        52.2725000000, 28.9939000000);
    path.cubicTo(52.2725000000, 31.8860000000, 51.7650000000, 34.7059000000,
        50.6775000000, 37.4534000000);
    path.cubicTo(49.7350000000, 39.8395000000, 48.4300000000, 42.0086000000,
        46.6900000000, 44.0331000000);
    path.cubicTo(45.9650000000, 44.9007000000, 45.8200000000, 46.0576000000,
        46.2550000000, 47.0699000000);
    path.lineTo(48.5025000000, 52.3480000000);
    path.lineTo(38.5700000000, 50.6127000000);
    path.cubicTo(38.4250000000, 50.6127000000, 38.2075000000, 50.5404000000,
        38.0625000000, 50.5404000000);
    path.cubicTo(37.7000000000, 50.5404000000, 37.4100000000, 50.6127000000,
        37.0475000000, 50.6850000000);
    path.cubicTo(34.4375000000, 51.6250000000, 31.7550000000, 52.1311000000,
        29.0000000000, 52.1311000000);
    path.cubicTo(16.2400000000, 52.1311000000, 5.8000000000, 41.7194000000,
        5.8000000000, 28.9939000000);
    path.cubicTo(5.8000000000, 16.2684000000, 16.3125000000, 5.8566200000,
        29.0725000000, 5.8566200000);
    path.close();
    return path;
  }

  static Path _build_8() {
    var path = Path();
    path.moveTo(38.3525000000, 56.3971000000);
    path.lineTo(38.5253000000, 55.4121000000);
    path.lineTo(38.2728000000, 55.3678000000);
    path.lineTo(38.0301000000, 55.4504000000);
    path.lineTo(38.3525000000, 56.3971000000);
    path.close();
    path.moveTo(52.7800000000, 58.9277000000);
    path.lineTo(52.6072000000, 59.9127000000);
    path.lineTo(52.6930000000, 59.9277000000);
    path.lineTo(52.7800000000, 59.9277000000);
    path.lineTo(52.7800000000, 58.9277000000);
    path.close();
    path.moveTo(55.5350000000, 57.9154000000);
    path.lineTo(54.7619000000, 57.2812000000);
    path.lineTo(54.7381000000, 57.3102000000);
    path.lineTo(54.7165000000, 57.3409000000);
    path.lineTo(55.5350000000, 57.9154000000);
    path.close();
    path.moveTo(55.8975000000, 54.9510000000);
    path.lineTo(54.9747000000, 55.3365000000);
    path.lineTo(54.9787000000, 55.3458000000);
    path.lineTo(55.8975000000, 54.9510000000);
    path.close();
    path.moveTo(52.2725000000, 46.2745000000);
    path.lineTo(51.4766000000, 45.6691000000);
    path.lineTo(51.1275000000, 46.1280000000);
    path.lineTo(51.3498000000, 46.6600000000);
    path.lineTo(52.2725000000, 46.2745000000);
    path.close();
    path.moveTo(56.0425000000, 39.4779000000);
    path.lineTo(55.1116000000, 39.1127000000);
    path.lineTo(55.1088000000, 39.1200000000);
    path.lineTo(56.0425000000, 39.4779000000);
    path.close();
    path.moveTo(50.6775000000, 37.4534000000);
    path.lineTo(49.7477000000, 37.0854000000);
    path.lineTo(49.7474000000, 37.0860000000);
    path.lineTo(50.6775000000, 37.4534000000);
    path.close();
    path.moveTo(46.6900000000, 44.0331000000);
    path.lineTo(45.9315000000, 43.3812000000);
    path.lineTo(45.9226000000, 43.3919000000);
    path.lineTo(46.6900000000, 44.0331000000);
    path.close();
    path.moveTo(46.2550000000, 47.0699000000);
    path.lineTo(47.1751000000, 46.6781000000);
    path.lineTo(47.1738000000, 46.6750000000);
    path.lineTo(46.2550000000, 47.0699000000);
    path.close();
    path.moveTo(48.5025000000, 52.3480000000);
    path.lineTo(48.3304000000, 53.3331000000);
    path.lineTo(50.1437000000, 53.6499000000);
    path.lineTo(49.4226000000, 51.9563000000);
    path.lineTo(48.5025000000, 52.3480000000);
    path.close();
    path.moveTo(38.5700000000, 50.6127000000);
    path.lineTo(38.7421000000, 49.6277000000);
    path.lineTo(38.6567000000, 49.6127000000);
    path.lineTo(38.5700000000, 49.6127000000);
    path.lineTo(38.5700000000, 50.6127000000);
    path.close();
    path.moveTo(37.0475000000, 50.6850000000);
    path.lineTo(36.8519000000, 49.7044000000);
    path.lineTo(36.7788000000, 49.7189000000);
    path.lineTo(36.7087000000, 49.7442000000);
    path.lineTo(37.0475000000, 50.6850000000);
    path.close();
    path.moveTo(29.0725000000, 58.9154000000);
    path.cubicTo(32.3691000000, 58.9154000000, 35.5957000000, 58.3922000000,
        38.6749000000, 57.3437000000);
    path.lineTo(38.0301000000, 55.4504000000);
    path.cubicTo(35.1643000000, 56.4264000000, 32.1559000000, 56.9154000000,
        29.0725000000, 56.9154000000);
    path.lineTo(29.0725000000, 58.9154000000);
    path.close();
    path.moveTo(38.1797000000, 57.3820000000);
    path.lineTo(52.6072000000, 59.9127000000);
    path.lineTo(52.9528000000, 57.9427000000);
    path.lineTo(38.5253000000, 55.4121000000);
    path.lineTo(38.1797000000, 57.3820000000);
    path.close();
    path.moveTo(52.7800000000, 59.9277000000);
    path.cubicTo(52.7409000000, 59.9277000000, 52.7233000000, 59.9235000000,
        52.7445000000, 59.9268000000);
    path.cubicTo(52.7638000000, 59.9299000000, 52.7886000000, 59.9347000000,
        52.8381000000, 59.9445000000);
    path.cubicTo(52.8792000000, 59.9527000000, 52.9451000000, 59.9660000000,
        53.0119000000, 59.9765000000);
    path.cubicTo(53.0767000000, 59.9867000000, 53.1759000000, 60.0000000000,
        53.2875000000, 60.0000000000);
    path.lineTo(53.2875000000, 58.0000000000);
    path.cubicTo(53.3266000000, 58.0000000000, 53.3442000000, 58.0042000000,
        53.3230000000, 58.0009000000);
    path.cubicTo(53.3037000000, 57.9978000000, 53.2789000000, 57.9930000000,
        53.2294000000, 57.9832000000);
    path.cubicTo(53.1883000000, 57.9750000000, 53.1224000000, 57.9617000000,
        53.0556000000, 57.9512000000);
    path.cubicTo(52.9908000000, 57.9410000000, 52.8916000000, 57.9277000000,
        52.7800000000, 57.9277000000);
    path.lineTo(52.7800000000, 59.9277000000);
    path.close();
    path.moveTo(53.2875000000, 60.0000000000);
    path.cubicTo(54.4127000000, 60.0000000000, 55.6216000000, 59.5327000000,
        56.3535000000, 58.4899000000);
    path.lineTo(54.7165000000, 57.3409000000);
    path.cubicTo(54.4334000000, 57.7442000000, 53.9023000000, 58.0000000000,
        53.2875000000, 58.0000000000);
    path.lineTo(53.2875000000, 60.0000000000);
    path.close();
    path.moveTo(56.3081000000, 58.5497000000);
    path.cubicTo(57.2152000000, 57.4440000000, 57.3875000000, 55.8854000000,
        56.8163000000, 54.5562000000);
    path.lineTo(54.9787000000, 55.3458000000);
    path.cubicTo(55.2775000000, 56.0410000000, 55.1598000000, 56.7962000000,
        54.7619000000, 57.2812000000);
    path.lineTo(56.3081000000, 58.5497000000);
    path.close();
    path.moveTo(56.8202000000, 54.5655000000);
    path.lineTo(53.1952000000, 45.8890000000);
    path.lineTo(51.3498000000, 46.6600000000);
    path.lineTo(54.9748000000, 55.3365000000);
    path.lineTo(56.8202000000, 54.5655000000);
    path.close();
    path.moveTo(53.0684000000, 46.8799000000);
    path.cubicTo(54.7230000000, 44.7047000000, 56.0011000000, 42.3795000000,
        56.9762000000, 39.8359000000);
    path.lineTo(55.1088000000, 39.1200000000);
    path.cubicTo(54.1989000000, 41.4931000000, 53.0120000000, 43.6506000000,
        51.4766000000, 45.6691000000);
    path.lineTo(53.0684000000, 46.8799000000);
    path.close();
    path.moveTo(56.9734000000, 39.8432000000);
    path.cubicTo(58.3260000000, 36.3960000000, 59.0000000000, 32.7287000000,
        59.0000000000, 28.9216000000);
    path.lineTo(57.0000000000, 28.9216000000);
    path.cubicTo(57.0000000000, 32.4894000000, 56.3690000000, 35.9080000000,
        55.1116000000, 39.1127000000);
    path.lineTo(56.9734000000, 39.8432000000);
    path.close();
    path.moveTo(59.0000000000, 28.9216000000);
    path.cubicTo(59.0000000000, 12.3876000000, 45.5722000000, -1.0000000000,
        29.0000000000, -1.0000000000);
    path.lineTo(29.0000000000, 1.0000000000);
    path.cubicTo(44.4728000000, 1.0000000000, 57.0000000000, 13.4972000000,
        57.0000000000, 28.9216000000);
    path.lineTo(59.0000000000, 28.9216000000);
    path.close();
    path.moveTo(29.0000000000, -1.0000000000);
    path.cubicTo(12.4278000000, -1.0000000000, -1.0000000000, 12.3876000000,
        -1.0000000000, 28.9216000000);
    path.lineTo(1.0000000000, 28.9216000000);
    path.cubicTo(1.0000000000, 13.4972000000, 13.5272000000, 1.0000000000,
        29.0000000000, 1.0000000000);
    path.lineTo(29.0000000000, -1.0000000000);
    path.close();
    path.moveTo(-1.0000000000, 28.9216000000);
    path.cubicTo(-1.0000000000, 45.4556000000, 12.5003000000, 58.9154000000,
        29.0725000000, 58.9154000000);
    path.lineTo(29.0725000000, 56.9154000000);
    path.cubicTo(13.5997000000, 56.9154000000, 1.0000000000, 44.3459000000,
        1.0000000000, 28.9216000000);
    path.lineTo(-1.0000000000, 28.9216000000);
    path.close();
    path.moveTo(29.0725000000, 6.8566200000);
    path.cubicTo(41.2828000000, 6.8566200000, 51.2725000000, 16.8232000000,
        51.2725000000, 28.9939000000);
    path.lineTo(53.2725000000, 28.9939000000);
    path.cubicTo(53.2725000000, 15.7135000000, 42.3822000000, 4.8566200000,
        29.0725000000, 4.8566200000);
    path.lineTo(29.0725000000, 6.8566200000);
    path.close();
    path.moveTo(51.2725000000, 28.9939000000);
    path.cubicTo(51.2725000000, 31.7657000000, 50.7868000000, 34.4602000000,
        49.7477000000, 37.0854000000);
    path.lineTo(51.6073000000, 37.8215000000);
    path.cubicTo(52.7432000000, 34.9516000000, 53.2725000000, 32.0063000000,
        53.2725000000, 28.9939000000);
    path.lineTo(51.2725000000, 28.9939000000);
    path.close();
    path.moveTo(49.7474000000, 37.0860000000);
    path.cubicTo(48.8464000000, 39.3671000000, 47.5998000000, 41.4403000000,
        45.9316000000, 43.3813000000);
    path.lineTo(47.4484000000, 44.6849000000);
    path.cubicTo(49.2602000000, 42.5768000000, 50.6236000000, 40.3118000000,
        51.6076000000, 37.8208000000);
    path.lineTo(49.7474000000, 37.0860000000);
    path.close();
    path.moveTo(45.9226000000, 43.3919000000);
    path.cubicTo(44.9483000000, 44.5579000000, 44.7572000000, 46.1172000000,
        45.3362000000, 47.4647000000);
    path.lineTo(47.1738000000, 46.6750000000);
    path.cubicTo(46.8828000000, 45.9980000000, 46.9817000000, 45.2436000000,
        47.4574000000, 44.6743000000);
    path.lineTo(45.9226000000, 43.3919000000);
    path.close();
    path.moveTo(45.3349000000, 47.4616000000);
    path.lineTo(47.5824000000, 52.7398000000);
    path.lineTo(49.4226000000, 51.9563000000);
    path.lineTo(47.1751000000, 46.6781000000);
    path.lineTo(45.3349000000, 47.4616000000);
    path.close();
    path.moveTo(48.6746000000, 51.3630000000);
    path.lineTo(38.7421000000, 49.6277000000);
    path.lineTo(38.3979000000, 51.5978000000);
    path.lineTo(48.3304000000, 53.3331000000);
    path.lineTo(48.6746000000, 51.3630000000);
    path.close();
    path.moveTo(38.5700000000, 49.6127000000);
    path.cubicTo(38.6091000000, 49.6127000000, 38.6267000000, 49.6170000000,
        38.6055000000, 49.6136000000);
    path.cubicTo(38.5862000000, 49.6106000000, 38.5614000000, 49.6058000000,
        38.5118000000, 49.5959000000);
    path.cubicTo(38.4707000000, 49.5877000000, 38.4049000000, 49.5744000000,
        38.3381000000, 49.5639000000);
    path.cubicTo(38.2733000000, 49.5537000000, 38.1741000000, 49.5404000000,
        38.0625000000, 49.5404000000);
    path.lineTo(38.0625000000, 51.5404000000);
    path.cubicTo(38.0234000000, 51.5404000000, 38.0058000000, 51.5362000000,
        38.0270000000, 51.5396000000);
    path.cubicTo(38.0463000000, 51.5426000000, 38.0711000000, 51.5474000000,
        38.1207000000, 51.5573000000);
    path.cubicTo(38.1618000000, 51.5655000000, 38.2276000000, 51.5788000000,
        38.2944000000, 51.5893000000);
    path.cubicTo(38.3592000000, 51.5995000000, 38.4584000000, 51.6127000000,
        38.5700000000, 51.6127000000);
    path.lineTo(38.5700000000, 49.6127000000);
    path.close();
    path.moveTo(38.0625000000, 49.5404000000);
    path.cubicTo(37.5754000000, 49.5404000000, 37.1626000000, 49.6424000000,
        36.8519000000, 49.7044000000);
    path.lineTo(37.2431000000, 51.6657000000);
    path.cubicTo(37.6574000000, 51.5831000000, 37.8246000000, 51.5404000000,
        38.0625000000, 51.5404000000);
    path.lineTo(38.0625000000, 49.5404000000);
    path.close();
    path.moveTo(36.7087000000, 49.7442000000);
    path.cubicTo(34.1981000000, 50.6483000000, 31.6300000000, 51.1311000000,
        29.0000000000, 51.1311000000);
    path.lineTo(29.0000000000, 53.1311000000);
    path.cubicTo(31.8800000000, 53.1311000000, 34.6769000000, 52.6016000000,
        37.3863000000, 51.6259000000);
    path.lineTo(36.7087000000, 49.7442000000);
    path.close();
    path.moveTo(29.0000000000, 51.1311000000);
    path.cubicTo(16.7897000000, 51.1311000000, 6.8000000000, 41.1645000000,
        6.8000000000, 28.9939000000);
    path.lineTo(4.8000000000, 28.9939000000);
    path.cubicTo(4.8000000000, 42.2742000000, 15.6903000000, 53.1311000000,
        29.0000000000, 53.1311000000);
    path.lineTo(29.0000000000, 51.1311000000);
    path.close();
    path.moveTo(6.8000000000, 28.9939000000);
    path.cubicTo(6.8000000000, 16.8273000000, 16.8582000000, 6.8566200000,
        29.0725000000, 6.8566200000);
    path.lineTo(29.0725000000, 4.8566200000);
    path.cubicTo(15.7668000000, 4.8566200000, 4.8000000000, 15.7095000000,
        4.8000000000, 28.9939000000);
    path.lineTo(6.8000000000, 28.9939000000);
    path.close();
    return path;
  }

  static Path _build_9() {
    var path = Path();
    path.moveTo(38.6000000000, 0.0);
    path.lineTo(0.4000020000, 0.0);
    path.cubicTo(0.2000020000, 0.0, 0.0, 0.2000020000, 0.0, 0.4000020000);
    path.lineTo(0.0, 61.9000000000);
    path.cubicTo(0.0, 62.1000000000, 0.2000020000, 62.3000000000, 0.4000020000,
        62.3000000000);
    path.lineTo(6.9000000000, 62.3000000000);
    path.lineTo(6.9000000000, 71.4000000000);
    path.cubicTo(6.9000000000, 72.2000000000, 7.9000000000, 72.7000000000,
        8.5000000000, 72.2000000000);
    path.lineTo(14.4000000000, 67.4000000000);
    path.cubicTo(14.6000000000, 67.2000000000, 14.8000000000, 66.9000000000,
        14.8000000000, 66.6000000000);
    path.lineTo(14.8000000000, 62.3000000000);
    path.lineTo(38.5000000000, 62.3000000000);
    path.cubicTo(42.8000000000, 62.3000000000, 46.2000000000, 58.9000000000,
        46.2000000000, 54.6000000000);
    path.lineTo(46.2000000000, 7.6000000000);
    path.cubicTo(
        46.3000000000, 3.5000000000, 42.8000000000, 0.0, 38.6000000000, 0.0);
    path.close();
    path.moveTo(11.8000000000, 65.3000000000);
    path.cubicTo(11.8000000000, 65.6000000000, 11.6000000000, 66.0000000000,
        11.4000000000, 66.2000000000);
    path.lineTo(10.1000000000, 67.2000000000);
    path.lineTo(10.1000000000, 62.4000000000);
    path.lineTo(11.8000000000, 62.4000000000);
    path.lineTo(11.8000000000, 65.3000000000);
    path.lineTo(11.8000000000, 65.3000000000);
    path.close();
    path.moveTo(43.1000000000, 54.7000000000);
    path.cubicTo(43.1000000000, 57.2000000000, 41.1000000000, 59.3000000000,
        38.5000000000, 59.3000000000);
    path.lineTo(3.5000000000, 59.3000000000);
    path.cubicTo(3.3000000000, 59.3000000000, 3.1000000000, 59.1000000000,
        3.1000000000, 58.9000000000);
    path.lineTo(3.1000000000, 3.6000000000);
    path.cubicTo(3.1000000000, 3.4000000000, 3.3000000000, 3.2000000000,
        3.5000000000, 3.2000000000);
    path.lineTo(38.5000000000, 3.2000000000);
    path.cubicTo(41.0000000000, 3.2000000000, 43.1000000000, 5.2000000000,
        43.1000000000, 7.8000000000);
    path.lineTo(43.1000000000, 54.7000000000);
    path.close();
    return path;
  }

  static Path _build_10() {
    var path = Path();
    path.moveTo(6.9000000000, 62.3000000000);
    path.lineTo(7.9000000000, 62.3000000000);
    path.lineTo(7.9000000000, 61.3000000000);
    path.lineTo(6.9000000000, 61.3000000000);
    path.lineTo(6.9000000000, 62.3000000000);
    path.close();
    path.moveTo(8.5000000000, 72.2000000000);
    path.lineTo(7.8688700000, 71.4242000000);
    path.lineTo(7.8598200000, 71.4318000000);
    path.lineTo(8.5000000000, 72.2000000000);
    path.close();
    path.moveTo(14.4000000000, 67.4000000000);
    path.lineTo(15.0311000000, 68.1757000000);
    path.lineTo(15.0709000000, 68.1433000000);
    path.lineTo(15.1071000000, 68.1071000000);
    path.lineTo(14.4000000000, 67.4000000000);
    path.close();
    path.moveTo(14.8000000000, 62.3000000000);
    path.lineTo(14.8000000000, 61.3000000000);
    path.lineTo(13.8000000000, 61.3000000000);
    path.lineTo(13.8000000000, 62.3000000000);
    path.lineTo(14.8000000000, 62.3000000000);
    path.close();
    path.moveTo(46.2000000000, 7.6000000000);
    path.lineTo(45.2003000000, 7.5756200000);
    path.lineTo(45.2000000000, 7.5878100000);
    path.lineTo(45.2000000000, 7.6000000000);
    path.lineTo(46.2000000000, 7.6000000000);
    path.close();
    path.moveTo(11.4000000000, 66.2000000000);
    path.lineTo(12.0097000000, 66.9926000000);
    path.lineTo(12.0612000000, 66.9530000000);
    path.lineTo(12.1071000000, 66.9071000000);
    path.lineTo(11.4000000000, 66.2000000000);
    path.close();
    path.moveTo(10.1000000000, 67.2000000000);
    path.lineTo(9.1000000000, 67.2000000000);
    path.lineTo(9.1000000000, 69.2309000000);
    path.lineTo(10.7097000000, 67.9926000000);
    path.lineTo(10.1000000000, 67.2000000000);
    path.close();
    path.moveTo(10.1000000000, 62.4000000000);
    path.lineTo(10.1000000000, 61.4000000000);
    path.lineTo(9.1000000000, 61.4000000000);
    path.lineTo(9.1000000000, 62.4000000000);
    path.lineTo(10.1000000000, 62.4000000000);
    path.close();
    path.moveTo(11.8000000000, 62.4000000000);
    path.lineTo(12.8000000000, 62.4000000000);
    path.lineTo(12.8000000000, 61.4000000000);
    path.lineTo(11.8000000000, 61.4000000000);
    path.lineTo(11.8000000000, 62.4000000000);
    path.close();
    path.moveTo(38.6000000000, -1.0000000000);
    path.lineTo(0.4000020000, -1.0000000000);
    path.lineTo(0.4000020000, 1.0000000000);
    path.lineTo(38.6000000000, 1.0000000000);
    path.lineTo(38.6000000000, -1.0000000000);
    path.close();
    path.moveTo(0.4000020000, -1.0000000000);
    path.cubicTo(-0.0252317000, -1.0000000000, -0.3667610000, -0.7974510000,
        -0.5821060000, -0.5821060000);
    path.cubicTo(-0.7974510000, -0.3667610000, -1.0000000000, -0.0252317000,
        -1.0000000000, 0.4000020000);
    path.lineTo(1.0000000000, 0.4000020000);
    path.cubicTo(1.0000000000, 0.6252350000, 0.8974520000, 0.7667630000,
        0.8321080000, 0.8321080000);
    path.cubicTo(0.7667630000, 0.8974520000, 0.6252350000, 1.0000000000,
        0.4000020000, 1.0000000000);
    path.lineTo(0.4000020000, -1.0000000000);
    path.close();
    path.moveTo(-1.0000000000, 0.4000020000);
    path.lineTo(-1.0000000000, 61.9000000000);
    path.lineTo(1.0000000000, 61.9000000000);
    path.lineTo(1.0000000000, 0.4000020000);
    path.lineTo(-1.0000000000, 0.4000020000);
    path.close();
    path.moveTo(-1.0000000000, 61.9000000000);
    path.cubicTo(-1.0000000000, 62.3252000000, -0.7974510000, 62.6668000000,
        -0.5821060000, 62.8821000000);
    path.cubicTo(-0.3667610000, 63.0975000000, -0.0252317000, 63.3000000000,
        0.4000020000, 63.3000000000);
    path.lineTo(0.4000020000, 61.3000000000);
    path.cubicTo(0.6252350000, 61.3000000000, 0.7667630000, 61.4025000000,
        0.8321080000, 61.4679000000);
    path.cubicTo(0.8974520000, 61.5332000000, 1.0000000000, 61.6748000000,
        1.0000000000, 61.9000000000);
    path.lineTo(-1.0000000000, 61.9000000000);
    path.close();
    path.moveTo(0.4000020000, 63.3000000000);
    path.lineTo(6.9000000000, 63.3000000000);
    path.lineTo(6.9000000000, 61.3000000000);
    path.lineTo(0.4000020000, 61.3000000000);
    path.lineTo(0.4000020000, 63.3000000000);
    path.close();
    path.moveTo(5.9000000000, 62.3000000000);
    path.lineTo(5.9000000000, 71.4000000000);
    path.lineTo(7.9000000000, 71.4000000000);
    path.lineTo(7.9000000000, 62.3000000000);
    path.lineTo(5.9000000000, 62.3000000000);
    path.close();
    path.moveTo(5.9000000000, 71.4000000000);
    path.cubicTo(5.9000000000, 72.2451000000, 6.4276900000, 72.8819000000,
        7.0277800000, 73.1819000000);
    path.cubicTo(7.6277100000, 73.4819000000, 8.4713900000, 73.5255000000,
        9.1401800000, 72.9682000000);
    path.lineTo(7.8598200000, 71.4318000000);
    path.cubicTo(7.8698000000, 71.4235000000, 7.8837100000, 71.4149000000,
        7.8998600000, 71.4087000000);
    path.cubicTo(7.9154400000, 71.4027000000, 7.9280900000, 71.4008000000,
        7.9355900000, 71.4003000000);
    path.cubicTo(7.9426800000, 71.3999000000, 7.9443900000, 71.4008000000,
        7.9408000000, 71.4000000000);
    path.cubicTo(7.9371400000, 71.3992000000, 7.9305000000, 71.3972000000,
        7.9222200000, 71.3931000000);
    path.cubicTo(7.9139600000, 71.3889000000, 7.9065700000, 71.3839000000,
        7.9007800000, 71.3789000000);
    path.cubicTo(7.8950400000, 71.3740000000, 7.8926300000, 71.3706000000,
        7.8924000000, 71.3703000000);
    path.cubicTo(7.8923300000, 71.3702000000, 7.8945400000, 71.3735000000,
        7.8967100000, 71.3802000000);
    path.cubicTo(7.8990300000, 71.3875000000, 7.9000000000, 71.3948000000,
        7.9000000000, 71.4000000000);
    path.lineTo(5.9000000000, 71.4000000000);
    path.close();
    path.moveTo(9.1310900000, 72.9757000000);
    path.lineTo(15.0311000000, 68.1757000000);
    path.lineTo(13.7689000000, 66.6243000000);
    path.lineTo(7.8689100000, 71.4243000000);
    path.lineTo(9.1310900000, 72.9757000000);
    path.close();
    path.moveTo(15.1071000000, 68.1071000000);
    path.cubicTo(15.3720000000, 67.8422000000, 15.8000000000, 67.2991000000,
        15.8000000000, 66.6000000000);
    path.lineTo(13.8000000000, 66.6000000000);
    path.cubicTo(13.8000000000, 66.5640000000, 13.8059000000, 66.5424000000,
        13.8072000000, 66.5380000000);
    path.cubicTo(13.8085000000, 66.5338000000, 13.8067000000, 66.5410000000,
        13.7971000000, 66.5586000000);
    path.cubicTo(13.7876000000, 66.5760000000, 13.7735000000, 66.5981000000,
        13.7543000000, 66.6231000000);
    path.cubicTo(13.7351000000, 66.6479000000, 13.7140000000, 66.6718000000,
        13.6929000000, 66.6929000000);
    path.lineTo(15.1071000000, 68.1071000000);
    path.close();
    path.moveTo(15.8000000000, 66.6000000000);
    path.lineTo(15.8000000000, 62.3000000000);
    path.lineTo(13.8000000000, 62.3000000000);
    path.lineTo(13.8000000000, 66.6000000000);
    path.lineTo(15.8000000000, 66.6000000000);
    path.close();
    path.moveTo(14.8000000000, 63.3000000000);
    path.lineTo(38.5000000000, 63.3000000000);
    path.lineTo(38.5000000000, 61.3000000000);
    path.lineTo(14.8000000000, 61.3000000000);
    path.lineTo(14.8000000000, 63.3000000000);
    path.close();
    path.moveTo(38.5000000000, 63.3000000000);
    path.cubicTo(43.3523000000, 63.3000000000, 47.2000000000, 59.4523000000,
        47.2000000000, 54.6000000000);
    path.lineTo(45.2000000000, 54.6000000000);
    path.cubicTo(45.2000000000, 58.3477000000, 42.2477000000, 61.3000000000,
        38.5000000000, 61.3000000000);
    path.lineTo(38.5000000000, 63.3000000000);
    path.close();
    path.moveTo(47.2000000000, 54.6000000000);
    path.lineTo(47.2000000000, 7.6000000000);
    path.lineTo(45.2000000000, 7.6000000000);
    path.lineTo(45.2000000000, 54.6000000000);
    path.lineTo(47.2000000000, 54.6000000000);
    path.close();
    path.moveTo(47.1997000000, 7.6243800000);
    path.cubicTo(47.3140000000, 2.9395900000, 43.3384000000, -1.0000000000,
        38.6000000000, -1.0000000000);
    path.lineTo(38.6000000000, 1.0000000000);
    path.cubicTo(42.2616000000, 1.0000000000, 45.2860000000, 4.0604100000,
        45.2003000000, 7.5756200000);
    path.lineTo(47.1997000000, 7.6243800000);
    path.close();
    path.moveTo(10.8000000000, 65.3000000000);
    path.cubicTo(10.8000000000, 65.2684000000, 10.8045000000, 65.2619000000,
        10.7988000000, 65.2837000000);
    path.cubicTo(10.7936000000, 65.3032000000, 10.7835000000, 65.3328000000,
        10.7670000000, 65.3684000000);
    path.cubicTo(10.7507000000, 65.4037000000, 10.7322000000, 65.4364000000,
        10.7148000000, 65.4625000000);
    path.cubicTo(10.6963000000, 65.4902000000, 10.6870000000, 65.4988000000,
        10.6929000000, 65.4929000000);
    path.lineTo(12.1071000000, 66.9071000000);
    path.cubicTo(12.3094000000, 66.7048000000, 12.4711000000, 66.4490000000,
        12.5830000000, 66.2066000000);
    path.cubicTo(12.6922000000, 65.9698000000, 12.8000000000, 65.6466000000,
        12.8000000000, 65.3000000000);
    path.lineTo(10.8000000000, 65.3000000000);
    path.close();
    path.moveTo(10.7903000000, 65.4074000000);
    path.lineTo(9.4902900000, 66.4074000000);
    path.lineTo(10.7097000000, 67.9926000000);
    path.lineTo(12.0097000000, 66.9926000000);
    path.lineTo(10.7903000000, 65.4074000000);
    path.close();
    path.moveTo(11.1000000000, 67.2000000000);
    path.lineTo(11.1000000000, 62.4000000000);
    path.lineTo(9.1000000000, 62.4000000000);
    path.lineTo(9.1000000000, 67.2000000000);
    path.lineTo(11.1000000000, 67.2000000000);
    path.close();
    path.moveTo(10.1000000000, 63.4000000000);
    path.lineTo(11.8000000000, 63.4000000000);
    path.lineTo(11.8000000000, 61.4000000000);
    path.lineTo(10.1000000000, 61.4000000000);
    path.lineTo(10.1000000000, 63.4000000000);
    path.close();
    path.moveTo(10.8000000000, 62.4000000000);
    path.lineTo(10.8000000000, 65.3000000000);
    path.lineTo(12.8000000000, 65.3000000000);
    path.lineTo(12.8000000000, 62.4000000000);
    path.lineTo(10.8000000000, 62.4000000000);
    path.close();
    path.moveTo(42.1000000000, 54.7000000000);
    path.cubicTo(42.1000000000, 56.6619000000, 40.5336000000, 58.3000000000,
        38.5000000000, 58.3000000000);
    path.lineTo(38.5000000000, 60.3000000000);
    path.cubicTo(41.6664000000, 60.3000000000, 44.1000000000, 57.7381000000,
        44.1000000000, 54.7000000000);
    path.lineTo(42.1000000000, 54.7000000000);
    path.close();
    path.moveTo(38.5000000000, 58.3000000000);
    path.lineTo(3.5000000000, 58.3000000000);
    path.lineTo(3.5000000000, 60.3000000000);
    path.lineTo(38.5000000000, 60.3000000000);
    path.lineTo(38.5000000000, 58.3000000000);
    path.close();
    path.moveTo(3.5000000000, 58.3000000000);
    path.cubicTo(3.7252300000, 58.3000000000, 3.8667600000, 58.4025000000,
        3.9321100000, 58.4679000000);
    path.cubicTo(3.9974500000, 58.5332000000, 4.1000000000, 58.6748000000,
        4.1000000000, 58.9000000000);
    path.lineTo(2.1000000000, 58.9000000000);
    path.cubicTo(2.1000000000, 59.3252000000, 2.3025500000, 59.6668000000,
        2.5178900000, 59.8821000000);
    path.cubicTo(2.7332400000, 60.0975000000, 3.0747700000, 60.3000000000,
        3.5000000000, 60.3000000000);
    path.lineTo(3.5000000000, 58.3000000000);
    path.close();
    path.moveTo(4.1000000000, 58.9000000000);
    path.lineTo(4.1000000000, 3.6000000000);
    path.lineTo(2.1000000000, 3.6000000000);
    path.lineTo(2.1000000000, 58.9000000000);
    path.lineTo(4.1000000000, 58.9000000000);
    path.close();
    path.moveTo(4.1000000000, 3.6000000000);
    path.cubicTo(4.1000000000, 3.8252300000, 3.9974500000, 3.9667600000,
        3.9321100000, 4.0321100000);
    path.cubicTo(3.8667600000, 4.0974500000, 3.7252300000, 4.2000000000,
        3.5000000000, 4.2000000000);
    path.lineTo(3.5000000000, 2.2000000000);
    path.cubicTo(3.0747700000, 2.2000000000, 2.7332400000, 2.4025500000,
        2.5178900000, 2.6178900000);
    path.cubicTo(2.3025500000, 2.8332400000, 2.1000000000, 3.1747700000,
        2.1000000000, 3.6000000000);
    path.lineTo(4.1000000000, 3.6000000000);
    path.close();
    path.moveTo(3.5000000000, 4.2000000000);
    path.lineTo(38.5000000000, 4.2000000000);
    path.lineTo(38.5000000000, 2.2000000000);
    path.lineTo(3.5000000000, 2.2000000000);
    path.lineTo(3.5000000000, 4.2000000000);
    path.close();
    path.moveTo(38.5000000000, 4.2000000000);
    path.cubicTo(40.4619000000, 4.2000000000, 42.1000000000, 5.7664100000,
        42.1000000000, 7.8000000000);
    path.lineTo(44.1000000000, 7.8000000000);
    path.cubicTo(44.1000000000, 4.6335900000, 41.5381000000, 2.2000000000,
        38.5000000000, 2.2000000000);
    path.lineTo(38.5000000000, 4.2000000000);
    path.close();
    path.moveTo(42.1000000000, 7.8000000000);
    path.lineTo(42.1000000000, 54.7000000000);
    path.lineTo(44.1000000000, 54.7000000000);
    path.lineTo(44.1000000000, 7.8000000000);
    path.lineTo(42.1000000000, 7.8000000000);
    path.close();
    return path;
  }

  static Path _build_11() {
    var path = Path();
    path.moveTo(32.5000000000, 0.0);
    path.lineTo(0.4000020000, 0.0);
    path.cubicTo(0.2000020000, 0.0, 0.0, 0.2000000000, 0.0, 0.4000000000);
    path.lineTo(0.0, 11.9000000000);
    path.cubicTo(0.0, 12.1000000000, 0.2000020000, 12.3000000000, 0.4000020000,
        12.3000000000);
    path.lineTo(32.5000000000, 12.3000000000);
    path.cubicTo(32.7000000000, 12.3000000000, 32.9000000000, 12.1000000000,
        32.9000000000, 11.9000000000);
    path.lineTo(32.9000000000, 0.4000000000);
    path.cubicTo(
        32.9000000000, 0.0999996000, 32.7000000000, 0.0, 32.5000000000, 0.0);
    path.close();
    path.moveTo(29.8000000000, 8.7000000000);
    path.cubicTo(29.8000000000, 8.9000000000, 29.6000000000, 9.1000000000,
        29.4000000000, 9.1000000000);
    path.lineTo(3.5000000000, 9.1000000000);
    path.cubicTo(3.3000000000, 9.1000000000, 3.1000000000, 8.9000000000,
        3.1000000000, 8.7000000000);
    path.lineTo(3.1000000000, 3.5000000000);
    path.cubicTo(3.1000000000, 3.3000000000, 3.3000000000, 3.1000000000,
        3.5000000000, 3.1000000000);
    path.lineTo(29.4000000000, 3.1000000000);
    path.cubicTo(29.6000000000, 3.1000000000, 29.8000000000, 3.3000000000,
        29.8000000000, 3.5000000000);
    path.lineTo(29.8000000000, 8.7000000000);
    path.close();
    return path;
  }

  static Path _build_12() {
    var path = Path();
    path.moveTo(48.9647000000, 0.0);
    path.lineTo(12.0353000000, 0.0);
    path.cubicTo(8.8433400000, 0.0000000000, 5.7821100000, 1.2680000000,
        3.5250600000, 3.5250600000);
    path.cubicTo(1.2680000000, 5.7821100000, 0.0000000000, 8.8433400000, 0.0,
        12.0353000000);
    path.lineTo(0.0000000000, 33.9099000000);
    path.cubicTo(0.0000000000, 37.1019000000, 1.2680000000, 40.1631000000,
        3.5250600000, 42.4201000000);
    path.cubicTo(5.7821100000, 44.6772000000, 8.8433400000, 45.9452000000,
        12.0353000000, 45.9452000000);
    path.lineTo(30.0486000000, 45.9452000000);
    path.lineTo(44.7923000000, 56.9252000000);
    path.cubicTo(45.9452000000, 57.7853000000, 46.9151000000, 58.2001000000,
        47.6349000000, 58.2001000000);
    path.cubicTo(48.9769000000, 58.2001000000, 49.4649000000, 56.7849000000,
        48.7329000000, 54.2046000000);
    path.lineTo(46.3600000000, 45.9452000000);
    path.lineTo(48.9586000000, 45.9452000000);
    path.cubicTo(50.5396000000, 45.9460000000, 52.1053000000, 45.6353000000,
        53.5662000000, 45.0308000000);
    path.cubicTo(55.0271000000, 44.4263000000, 56.3546000000, 43.5400000000,
        57.4728000000, 42.4223000000);
    path.cubicTo(58.5910000000, 41.3046000000, 59.4781000000, 39.9776000000,
        60.0833000000, 38.5170000000);
    path.cubicTo(60.6885000000, 37.0564000000, 61.0000000000, 35.4909000000,
        61.0000000000, 33.9099000000);
    path.lineTo(61.0000000000, 12.0353000000);
    path.cubicTo(61.0000000000, 10.4548000000, 60.6887000000, 8.8897800000,
        60.0839000000, 7.4295900000);
    path.cubicTo(59.4790000000, 5.9694000000, 58.5925000000, 4.6426400000,
        57.4749000000, 3.5250600000);
    path.cubicTo(56.3574000000, 2.4074800000, 55.0306000000, 1.5209600000,
        53.5704000000, 0.9161330000);
    path.cubicTo(52.1102000000, 0.3113020000, 50.5452000000, -0.0000000000,
        48.9647000000, 0.0);
    path.close();
    path.moveTo(57.3400000000, 33.9099000000);
    path.cubicTo(57.3368000000, 36.1302000000, 56.4533000000, 38.2586000000,
        54.8834000000, 39.8286000000);
    path.cubicTo(53.3134000000, 41.3985000000, 51.1850000000, 42.2820000000,
        48.9647000000, 42.2852000000);
    path.lineTo(41.5105000000, 42.2852000000);
    path.lineTo(42.8464000000, 46.9517000000);
    path.lineTo(44.2921000000, 52.0086000000);
    path.lineTo(32.2385000000, 43.0111000000);
    path.lineTo(31.2625000000, 42.2852000000);
    path.lineTo(12.0353000000, 42.2852000000);
    path.cubicTo(9.8150200000, 42.2820000000, 7.6866100000, 41.3985000000,
        6.1166300000, 39.8286000000);
    path.cubicTo(4.5466600000, 38.2586000000, 3.6632300000, 36.1302000000,
        3.6600000000, 33.9099000000);
    path.lineTo(3.6600000000, 12.0353000000);
    path.cubicTo(3.6632300000, 9.8150200000, 4.5466600000, 7.6866100000,
        6.1166300000, 6.1166300000);
    path.cubicTo(7.6866100000, 4.5466600000, 9.8150200000, 3.6632300000,
        12.0353000000, 3.6600000000);
    path.lineTo(48.9647000000, 3.6600000000);
    path.cubicTo(51.1850000000, 3.6632300000, 53.3134000000, 4.5466600000,
        54.8834000000, 6.1166300000);
    path.cubicTo(56.4533000000, 7.6866100000, 57.3368000000, 9.8150200000,
        57.3400000000, 12.0353000000);
    path.lineTo(57.3400000000, 33.9099000000);
    path.close();
    return path;
  }

  static Path _build_13() {
    var path = Path();
    path.moveTo(0.0, 12.0353000000);
    path.lineTo(-0.5000000000, 12.0353000000);
    path.lineTo(0.0, 12.0353000000);
    path.close();
    path.moveTo(12.0353000000, 45.9452000000);
    path.lineTo(12.0353000000, 45.4452000000);
    path.lineTo(12.0353000000, 45.9452000000);
    path.close();
    path.moveTo(30.0486000000, 45.9452000000);
    path.lineTo(30.3472000000, 45.5442000000);
    path.lineTo(30.2143000000, 45.4452000000);
    path.lineTo(30.0486000000, 45.4452000000);
    path.lineTo(30.0486000000, 45.9452000000);
    path.close();
    path.moveTo(44.7923000000, 56.9252000000);
    path.lineTo(45.0913000000, 56.5244000000);
    path.lineTo(45.0909000000, 56.5242000000);
    path.lineTo(44.7923000000, 56.9252000000);
    path.close();
    path.moveTo(48.7329000000, 54.2046000000);
    path.lineTo(49.2139000000, 54.0681000000);
    path.lineTo(49.2135000000, 54.0665000000);
    path.lineTo(48.7329000000, 54.2046000000);
    path.close();
    path.moveTo(46.3600000000, 45.9452000000);
    path.lineTo(46.3600000000, 45.4452000000);
    path.lineTo(45.6961000000, 45.4452000000);
    path.lineTo(45.8794000000, 46.0833000000);
    path.lineTo(46.3600000000, 45.9452000000);
    path.close();
    path.moveTo(48.9586000000, 45.9452000000);
    path.lineTo(48.9589000000, 45.4452000000);
    path.lineTo(48.9586000000, 45.4452000000);
    path.lineTo(48.9586000000, 45.9452000000);
    path.close();
    path.moveTo(61.0000000000, 33.9099000000);
    path.lineTo(60.5000000000, 33.9099000000);
    path.lineTo(60.5000000000, 33.9099000000);
    path.lineTo(61.0000000000, 33.9099000000);
    path.close();
    path.moveTo(61.0000000000, 12.0353000000);
    path.lineTo(60.5000000000, 12.0353000000);
    path.lineTo(61.0000000000, 12.0353000000);
    path.close();
    path.moveTo(57.3400000000, 33.9099000000);
    path.lineTo(57.8400000000, 33.9106000000);
    path.lineTo(57.8400000000, 33.9099000000);
    path.lineTo(57.3400000000, 33.9099000000);
    path.close();
    path.moveTo(48.9647000000, 42.2852000000);
    path.lineTo(48.9647000000, 42.7852000000);
    path.lineTo(48.9654000000, 42.7852000000);
    path.lineTo(48.9647000000, 42.2852000000);
    path.close();
    path.moveTo(41.5105000000, 42.2852000000);
    path.lineTo(41.5105000000, 41.7852000000);
    path.lineTo(40.8473000000, 41.7852000000);
    path.lineTo(41.0298000000, 42.4228000000);
    path.lineTo(41.5105000000, 42.2852000000);
    path.close();
    path.moveTo(42.8464000000, 46.9517000000);
    path.lineTo(43.3271000000, 46.8143000000);
    path.lineTo(43.3271000000, 46.8141000000);
    path.lineTo(42.8464000000, 46.9517000000);
    path.close();
    path.moveTo(44.2921000000, 52.0086000000);
    path.lineTo(43.9930000000, 52.4093000000);
    path.lineTo(45.1800000000, 53.2953000000);
    path.lineTo(44.7728000000, 51.8712000000);
    path.lineTo(44.2921000000, 52.0086000000);
    path.close();
    path.moveTo(32.2385000000, 43.0111000000);
    path.lineTo(32.5376000000, 42.6104000000);
    path.lineTo(32.5369000000, 42.6099000000);
    path.lineTo(32.2385000000, 43.0111000000);
    path.close();
    path.moveTo(31.2625000000, 42.2852000000);
    path.lineTo(31.5609000000, 41.8840000000);
    path.lineTo(31.4281000000, 41.7852000000);
    path.lineTo(31.2625000000, 41.7852000000);
    path.lineTo(31.2625000000, 42.2852000000);
    path.close();
    path.moveTo(12.0353000000, 42.2852000000);
    path.lineTo(12.0346000000, 42.7852000000);
    path.lineTo(12.0353000000, 42.7852000000);
    path.lineTo(12.0353000000, 42.2852000000);
    path.close();
    path.moveTo(3.6600000000, 33.9099000000);
    path.lineTo(3.1600000000, 33.9099000000);
    path.lineTo(3.1600000000, 33.9106000000);
    path.lineTo(3.6600000000, 33.9099000000);
    path.close();
    path.moveTo(3.6600000000, 12.0353000000);
    path.lineTo(3.1600000000, 12.0346000000);
    path.lineTo(3.1600000000, 12.0353000000);
    path.lineTo(3.6600000000, 12.0353000000);
    path.close();
    path.moveTo(12.0353000000, 3.6600000000);
    path.lineTo(12.0353000000, 3.1600000000);
    path.lineTo(12.0346000000, 3.1600000000);
    path.lineTo(12.0353000000, 3.6600000000);
    path.close();
    path.moveTo(48.9647000000, 3.6600000000);
    path.lineTo(48.9654000000, 3.1600000000);
    path.lineTo(48.9647000000, 3.1600000000);
    path.lineTo(48.9647000000, 3.6600000000);
    path.close();
    path.moveTo(57.3400000000, 12.0353000000);
    path.lineTo(57.8400000000, 12.0353000000);
    path.lineTo(57.8400000000, 12.0346000000);
    path.lineTo(57.3400000000, 12.0353000000);
    path.close();
    path.moveTo(48.9647000000, -0.5000000000);
    path.lineTo(12.0353000000, -0.5000000000);
    path.lineTo(12.0353000000, 0.5000000000);
    path.lineTo(48.9647000000, 0.5000000000);
    path.lineTo(48.9647000000, -0.5000000000);
    path.close();
    path.moveTo(12.0353000000, -0.5000000000);
    path.cubicTo(8.7107300000, -0.5000000000, 5.5223300000, 0.8206790000,
        3.1715000000, 3.1715000000);
    path.lineTo(3.8786100000, 3.8786100000);
    path.cubicTo(6.0419000000, 1.7153200000, 8.9759500000, 0.5000000000,
        12.0353000000, 0.5000000000);
    path.lineTo(12.0353000000, -0.5000000000);
    path.close();
    path.moveTo(3.1715000000, 3.1715000000);
    path.cubicTo(0.8206790000, 5.5223300000, -0.5000000000, 8.7107300000,
        -0.5000000000, 12.0353000000);
    path.lineTo(0.5000000000, 12.0353000000);
    path.cubicTo(0.5000000000, 8.9759500000, 1.7153200000, 6.0419000000,
        3.8786100000, 3.8786100000);
    path.lineTo(3.1715000000, 3.1715000000);
    path.close();
    path.moveTo(-0.5000000000, 12.0353000000);
    path.lineTo(-0.5000000000, 33.9099000000);
    path.lineTo(0.5000000000, 33.9099000000);
    path.lineTo(0.5000000000, 12.0353000000);
    path.lineTo(-0.5000000000, 12.0353000000);
    path.close();
    path.moveTo(-0.5000000000, 33.9099000000);
    path.cubicTo(-0.5000000000, 37.2345000000, 0.8206790000, 40.4229000000,
        3.1715000000, 42.7737000000);
    path.lineTo(3.8786100000, 42.0666000000);
    path.cubicTo(1.7153200000, 39.9033000000, 0.5000000000, 36.9693000000,
        0.5000000000, 33.9099000000);
    path.lineTo(-0.5000000000, 33.9099000000);
    path.close();
    path.moveTo(3.1715000000, 42.7737000000);
    path.cubicTo(5.5223300000, 45.1245000000, 8.7107300000, 46.4452000000,
        12.0353000000, 46.4452000000);
    path.lineTo(12.0353000000, 45.4452000000);
    path.cubicTo(8.9759500000, 45.4452000000, 6.0419000000, 44.2299000000,
        3.8786100000, 42.0666000000);
    path.lineTo(3.1715000000, 42.7737000000);
    path.close();
    path.moveTo(12.0353000000, 46.4452000000);
    path.lineTo(30.0486000000, 46.4452000000);
    path.lineTo(30.0486000000, 45.4452000000);
    path.lineTo(12.0353000000, 45.4452000000);
    path.lineTo(12.0353000000, 46.4452000000);
    path.close();
    path.moveTo(29.7500000000, 46.3462000000);
    path.lineTo(44.4937000000, 57.3262000000);
    path.lineTo(45.0909000000, 56.5242000000);
    path.lineTo(30.3472000000, 45.5442000000);
    path.lineTo(29.7500000000, 46.3462000000);
    path.close();
    path.moveTo(44.4933000000, 57.3260000000);
    path.cubicTo(45.6703000000, 58.2040000000, 46.7494000000, 58.7001000000,
        47.6349000000, 58.7001000000);
    path.lineTo(47.6349000000, 57.7001000000);
    path.cubicTo(47.0808000000, 57.7001000000, 46.2201000000, 57.3666000000,
        45.0913000000, 56.5244000000);
    path.lineTo(44.4933000000, 57.3260000000);
    path.close();
    path.moveTo(47.6349000000, 58.7001000000);
    path.cubicTo(48.0610000000, 58.7001000000, 48.4565000000, 58.5862000000,
        48.7820000000, 58.3337000000);
    path.cubicTo(49.1057000000, 58.0827000000, 49.3197000000, 57.7260000000,
        49.4415000000, 57.3106000000);
    path.cubicTo(49.6793000000, 56.4993000000, 49.5890000000, 55.3905000000,
        49.2139000000, 54.0681000000);
    path.lineTo(48.2519000000, 54.3411000000);
    path.cubicTo(48.6088000000, 55.5990000000, 48.6405000000, 56.4879000000,
        48.4818000000, 57.0293000000);
    path.cubicTo(48.4054000000, 57.2902000000, 48.2915000000, 57.4487000000,
        48.1691000000, 57.5436000000);
    path.cubicTo(48.0486000000, 57.6371000000, 47.8798000000, 57.7001000000,
        47.6349000000, 57.7001000000);
    path.lineTo(47.6349000000, 58.7001000000);
    path.close();
    path.moveTo(49.2135000000, 54.0665000000);
    path.lineTo(46.8406000000, 45.8071000000);
    path.lineTo(45.8794000000, 46.0833000000);
    path.lineTo(48.2523000000, 54.3427000000);
    path.lineTo(49.2135000000, 54.0665000000);
    path.close();
    path.moveTo(46.3600000000, 46.4452000000);
    path.lineTo(48.9586000000, 46.4452000000);
    path.lineTo(48.9586000000, 45.4452000000);
    path.lineTo(46.3600000000, 45.4452000000);
    path.lineTo(46.3600000000, 46.4452000000);
    path.close();
    path.moveTo(48.9584000000, 46.4452000000);
    path.cubicTo(50.6050000000, 46.4460000000, 52.2358000000, 46.1224000000,
        53.7574000000, 45.4928000000);
    path.lineTo(53.3750000000, 44.5688000000);
    path.cubicTo(51.9748000000, 45.1482000000, 50.4742000000, 45.4460000000,
        48.9589000000, 45.4452000000);
    path.lineTo(48.9584000000, 46.4452000000);
    path.close();
    path.moveTo(53.7574000000, 45.4928000000);
    path.cubicTo(55.2789000000, 44.8632000000, 56.6616000000, 43.9400000000,
        57.8262000000, 42.7759000000);
    path.lineTo(57.1193000000, 42.0687000000);
    path.cubicTo(56.0476000000, 43.1399000000, 54.7752000000, 43.9894000000,
        53.3750000000, 44.5688000000);
    path.lineTo(53.7574000000, 45.4928000000);
    path.close();
    path.moveTo(57.8262000000, 42.7759000000);
    path.cubicTo(58.9909000000, 41.6119000000, 59.9148000000, 40.2297000000,
        60.5452000000, 38.7084000000);
    path.lineTo(59.6214000000, 38.3256000000);
    path.cubicTo(59.0413000000, 39.7255000000, 58.1911000000, 40.9974000000,
        57.1193000000, 42.0687000000);
    path.lineTo(57.8262000000, 42.7759000000);
    path.close();
    path.moveTo(60.5452000000, 38.7084000000);
    path.cubicTo(61.1756000000, 37.1872000000, 61.5000000000, 35.5566000000,
        61.5000000000, 33.9099000000);
    path.lineTo(60.5000000000, 33.9099000000);
    path.cubicTo(60.5000000000, 35.4252000000, 60.2014000000, 36.9257000000,
        59.6214000000, 38.3256000000);
    path.lineTo(60.5452000000, 38.7084000000);
    path.close();
    path.moveTo(61.5000000000, 33.9099000000);
    path.lineTo(61.5000000000, 12.0353000000);
    path.lineTo(60.5000000000, 12.0353000000);
    path.lineTo(60.5000000000, 33.9099000000);
    path.lineTo(61.5000000000, 33.9099000000);
    path.close();
    path.moveTo(61.5000000000, 12.0353000000);
    path.cubicTo(61.5000000000, 10.3891000000, 61.1758000000, 8.7591000000,
        60.5458000000, 7.2382500000);
    path.lineTo(59.6219000000, 7.6209300000);
    path.cubicTo(60.2016000000, 9.0204600000, 60.5000000000, 10.5205000000,
        60.5000000000, 12.0353000000);
    path.lineTo(61.5000000000, 12.0353000000);
    path.close();
    path.moveTo(60.5458000000, 7.2382500000);
    path.cubicTo(59.9159000000, 5.7173900000, 58.9925000000, 4.3355100000,
        57.8285000000, 3.1715000000);
    path.lineTo(57.1214000000, 3.8786100000);
    path.cubicTo(58.1925000000, 4.9497600000, 59.0422000000, 6.2214100000,
        59.6219000000, 7.6209300000);
    path.lineTo(60.5458000000, 7.2382500000);
    path.close();
    path.moveTo(57.8285000000, 3.1715000000);
    path.cubicTo(56.6645000000, 2.0074900000, 55.2826000000, 1.0841500000,
        53.7618000000, 0.4541930000);
    path.lineTo(53.3791000000, 1.3780700000);
    path.cubicTo(54.7786000000, 1.9577800000, 56.0502000000, 2.8074600000,
        57.1214000000, 3.8786100000);
    path.lineTo(57.8285000000, 3.1715000000);
    path.close();
    path.moveTo(53.7618000000, 0.4541930000);
    path.cubicTo(52.2409000000, -0.1757650000, 50.6109000000, -0.5000000000,
        48.9647000000, -0.5000000000);
    path.lineTo(48.9647000000, 0.5000000000);
    path.cubicTo(50.4795000000, 0.5000000000, 51.9795000000, 0.7983690000,
        53.3791000000, 1.3780700000);
    path.lineTo(53.7618000000, 0.4541930000);
    path.close();
    path.moveTo(56.8400000000, 33.9092000000);
    path.cubicTo(56.8370000000, 35.9971000000, 56.0062000000, 37.9986000000,
        54.5298000000, 39.4750000000);
    path.lineTo(55.2369000000, 40.1821000000);
    path.cubicTo(56.9005000000, 38.5186000000, 57.8366000000, 36.2633000000,
        57.8400000000, 33.9106000000);
    path.lineTo(56.8400000000, 33.9092000000);
    path.close();
    path.moveTo(54.5298000000, 39.4750000000);
    path.cubicTo(53.0534000000, 40.9514000000, 51.0519000000, 41.7822000000,
        48.9640000000, 41.7852000000);
    path.lineTo(48.9654000000, 42.7852000000);
    path.cubicTo(51.3181000000, 42.7818000000, 53.5734000000, 41.8457000000,
        55.2369000000, 40.1821000000);
    path.lineTo(54.5298000000, 39.4750000000);
    path.close();
    path.moveTo(48.9647000000, 41.7852000000);
    path.lineTo(41.5105000000, 41.7852000000);
    path.lineTo(41.5105000000, 42.7852000000);
    path.lineTo(48.9647000000, 42.7852000000);
    path.lineTo(48.9647000000, 41.7852000000);
    path.close();
    path.moveTo(41.0298000000, 42.4228000000);
    path.lineTo(42.3657000000, 47.0893000000);
    path.lineTo(43.3271000000, 46.8141000000);
    path.lineTo(41.9912000000, 42.1476000000);
    path.lineTo(41.0298000000, 42.4228000000);
    path.close();
    path.moveTo(42.3657000000, 47.0891000000);
    path.lineTo(43.8114000000, 52.1460000000);
    path.lineTo(44.7728000000, 51.8712000000);
    path.lineTo(43.3271000000, 46.8143000000);
    path.lineTo(42.3657000000, 47.0891000000);
    path.close();
    path.moveTo(44.5912000000, 51.6079000000);
    path.lineTo(32.5376000000, 42.6104000000);
    path.lineTo(31.9394000000, 43.4118000000);
    path.lineTo(43.9930000000, 52.4093000000);
    path.lineTo(44.5912000000, 51.6079000000);
    path.close();
    path.moveTo(32.5369000000, 42.6099000000);
    path.lineTo(31.5609000000, 41.8840000000);
    path.lineTo(30.9641000000, 42.6864000000);
    path.lineTo(31.9401000000, 43.4123000000);
    path.lineTo(32.5369000000, 42.6099000000);
    path.close();
    path.moveTo(31.2625000000, 41.7852000000);
    path.lineTo(12.0353000000, 41.7852000000);
    path.lineTo(12.0353000000, 42.7852000000);
    path.lineTo(31.2625000000, 42.7852000000);
    path.lineTo(31.2625000000, 41.7852000000);
    path.close();
    path.moveTo(12.0360000000, 41.7852000000);
    path.cubicTo(9.9481100000, 41.7822000000, 7.9465700000, 40.9514000000,
        6.4701900000, 39.4750000000);
    path.lineTo(5.7630800000, 40.1821000000);
    path.cubicTo(7.4266400000, 41.8457000000, 9.6819400000, 42.7818000000,
        12.0346000000, 42.7852000000);
    path.lineTo(12.0360000000, 41.7852000000);
    path.close();
    path.moveTo(6.4701900000, 39.4750000000);
    path.cubicTo(4.9938000000, 37.9986000000, 4.1630300000, 35.9971000000,
        4.1600000000, 33.9092000000);
    path.lineTo(3.1600000000, 33.9106000000);
    path.cubicTo(3.1634200000, 36.2633000000, 4.0995200000, 38.5186000000,
        5.7630800000, 40.1821000000);
    path.lineTo(6.4701900000, 39.4750000000);
    path.close();
    path.moveTo(4.1600000000, 33.9099000000);
    path.lineTo(4.1600000000, 12.0353000000);
    path.lineTo(3.1600000000, 12.0353000000);
    path.lineTo(3.1600000000, 33.9099000000);
    path.lineTo(4.1600000000, 33.9099000000);
    path.close();
    path.moveTo(4.1600000000, 12.0360000000);
    path.cubicTo(4.1630300000, 9.9481100000, 4.9938000000, 7.9465700000,
        6.4701900000, 6.4701900000);
    path.lineTo(5.7630800000, 5.7630800000);
    path.cubicTo(4.0995200000, 7.4266400000, 3.1634200000, 9.6819400000,
        3.1600000000, 12.0346000000);
    path.lineTo(4.1600000000, 12.0360000000);
    path.close();
    path.moveTo(6.4701900000, 6.4701900000);
    path.cubicTo(7.9465700000, 4.9938000000, 9.9481100000, 4.1630300000,
        12.0360000000, 4.1600000000);
    path.lineTo(12.0346000000, 3.1600000000);
    path.cubicTo(9.6819400000, 3.1634200000, 7.4266400000, 4.0995200000,
        5.7630800000, 5.7630800000);
    path.lineTo(6.4701900000, 6.4701900000);
    path.close();
    path.moveTo(12.0353000000, 4.1600000000);
    path.lineTo(48.9647000000, 4.1600000000);
    path.lineTo(48.9647000000, 3.1600000000);
    path.lineTo(12.0353000000, 3.1600000000);
    path.lineTo(12.0353000000, 4.1600000000);
    path.close();
    path.moveTo(48.9640000000, 4.1600000000);
    path.cubicTo(51.0519000000, 4.1630300000, 53.0534000000, 4.9938000000,
        54.5298000000, 6.4701900000);
    path.lineTo(55.2369000000, 5.7630800000);
    path.cubicTo(53.5734000000, 4.0995200000, 51.3181000000, 3.1634200000,
        48.9654000000, 3.1600000000);
    path.lineTo(48.9640000000, 4.1600000000);
    path.close();
    path.moveTo(54.5298000000, 6.4701900000);
    path.cubicTo(56.0062000000, 7.9465700000, 56.8370000000, 9.9481100000,
        56.8400000000, 12.0360000000);
    path.lineTo(57.8400000000, 12.0346000000);
    path.cubicTo(57.8366000000, 9.6819400000, 56.9005000000, 7.4266400000,
        55.2369000000, 5.7630800000);
    path.lineTo(54.5298000000, 6.4701900000);
    path.close();
    path.moveTo(56.8400000000, 12.0353000000);
    path.lineTo(56.8400000000, 33.9099000000);
    path.lineTo(57.8400000000, 33.9099000000);
    path.lineTo(57.8400000000, 12.0353000000);
    path.lineTo(56.8400000000, 12.0353000000);
    path.close();
    return path;
  }

  static Path _build_14() {
    var path = Path();
    path.moveTo(3.5196500000, 0.0000210607);
    path.cubicTo(2.8262000000, -0.0023815000, 2.1476000000, 0.2008250000,
        1.5696000000, 0.5839610000);
    path.cubicTo(0.9915970000, 0.9670970000, 0.5401330000, 1.5129700000,
        0.2722600000, 2.1526000000);
    path.cubicTo(0.0043870900, 2.7922200000, -0.0678761000, 3.4969000000,
        0.0646042000, 4.1775900000);
    path.cubicTo(0.1970850000, 4.8582700000, 0.5283630000, 5.4844100000,
        1.0165800000, 5.9768800000);
    path.cubicTo(1.5047900000, 6.4693500000, 2.1280200000, 6.8060600000,
        2.8075300000, 6.9444500000);
    path.cubicTo(3.4870400000, 7.0828400000, 4.1923200000, 7.0167000000,
        4.8342500000, 6.7543900000);
    path.cubicTo(5.4761800000, 6.4920900000, 6.0259500000, 6.0453800000,
        6.4140900000, 5.4707300000);
    path.cubicTo(6.8022400000, 4.8960800000, 7.0113300000, 4.2192700000,
        7.0149500000, 3.5258200000);
    path.cubicTo(7.0118200000, 2.5969500000, 6.6435200000, 1.7065700000,
        5.9895600000, 1.0469100000);
    path.cubicTo(5.3356100000, 0.3872500000, 4.4484600000, 0.0112263000,
        3.5196500000, 0.0000210607);
    path.lineTo(3.5196500000, 0.0000210607);
    path.close();
    return path;
  }

  static Path _build_15() {
    var path = Path();
    path.moveTo(3.5560400000, 0.0003359660);
    path.cubicTo(2.8621500000, -0.0092667800, 2.1810100000, 0.1871770000,
        1.5988100000, 0.5648090000);
    path.cubicTo(1.0166000000, 0.9424410000, 0.5594960000, 1.4842900000,
        0.2853350000, 2.1217900000);
    path.cubicTo(0.0111748000, 2.7592900000, -0.0677205000, 3.4637900000,
        0.0586329000, 4.1461400000);
    path.cubicTo(0.1849860000, 4.8284900000, 0.5109100000, 5.4580300000,
        0.9951610000, 5.9550900000);
    path.cubicTo(1.4794100000, 6.4521500000, 2.1002300000, 6.7944000000,
        2.7790500000, 6.9385200000);
    path.cubicTo(3.4578700000, 7.0826500000, 4.1641900000, 7.0221700000,
        4.8086300000, 6.7647400000);
    path.cubicTo(5.4530700000, 6.5073200000, 6.0066600000, 6.0645200000,
        6.3993600000, 5.4923700000);
    path.cubicTo(6.7920700000, 4.9202200000, 7.0062200000, 4.2444400000,
        7.0147400000, 3.5505400000);
    path.cubicTo(7.0220000000, 3.0899900000, 6.9381600000, 2.6325500000,
        6.7680400000, 2.2045200000);
    path.cubicTo(6.5979300000, 1.7764800000, 6.3448900000, 1.3862900000,
        6.0234800000, 1.0563700000);
    path.cubicTo(5.7020600000, 0.7264550000, 5.3186100000, 0.4633160000,
        4.8951600000, 0.2820850000);
    path.cubicTo(4.4717100000, 0.1008530000, 4.0166200000, 0.0051018100,
        3.5560400000, 0.0003359660);
    path.lineTo(3.5560400000, 0.0003359660);
    path.close();
    return path;
  }

  static Path _build_16() {
    var path = Path();
    path.moveTo(3.5562200000, 0.0003384840);
    path.cubicTo(2.8594700000, -0.0093399700, 2.1756300000, 0.1887340000,
        1.5919100000, 0.5692960000);
    path.cubicTo(1.0081900000, 0.9498570000, 0.5510490000, 1.4956600000,
        0.2787960000, 2.1370900000);
    path.cubicTo(0.0065435200, 2.7785200000, -0.0684829000, 3.4865100000,
        0.0632821000, 4.1707500000);
    path.cubicTo(0.1950470000, 4.8550000000, 0.5276330000, 5.4844900000,
        1.0186200000, 5.9789500000);
    path.cubicTo(1.5096100000, 6.4734000000, 2.1367500000, 6.8104000000,
        2.8200500000, 6.9469700000);
    path.cubicTo(3.5033500000, 7.0835400000, 4.2118500000, 7.0134900000,
        4.8551800000, 6.7457600000);
    path.cubicTo(5.4985100000, 6.4780200000, 6.0475100000, 6.0247300000,
        6.4321700000, 5.4437000000);
    path.cubicTo(6.8168200000, 4.8626800000, 7.0197000000, 4.1802400000,
        7.0149200000, 3.4834400000);
    path.cubicTo(7.0117600000, 2.5648500000, 6.6471200000, 1.6844200000,
        5.9998600000, 1.0326000000);
    path.cubicTo(5.3526100000, 0.3807750000, 4.4747700000, 0.0099518600,
        3.5562200000, 0.0003384840);
    path.close();
    return path;
  }

  static Path _build_17() {
    var path = Path();
    path.moveTo(36.8251000000, 18.6066000000);
    path.cubicTo(
        36.8251000000, 8.3606700000, 28.5516000000, 0.0, 18.4125000000, 0.0);
    path.cubicTo(8.2734800000, 0.0, 0.0, 8.3606700000, 0.0, 18.6066000000);
    path.cubicTo(0.0, 20.0820000000, 0.1622350000, 21.5574000000, 0.5677970000,
        23.0328000000);
    path.cubicTo(1.0544700000, 25.4098000000, 1.9467200000, 26.8853000000,
        3.1634000000, 28.9344000000);
    path.cubicTo(3.4067400000, 29.4262000000, 3.7311700000, 29.9181000000,
        4.0556200000, 30.4918000000);
    path.cubicTo(4.4611800000, 31.1476000000, 4.7856500000, 31.8033000000,
        5.1912100000, 32.3771000000);
    path.cubicTo(6.8134600000, 35.0820000000, 7.7868200000, 36.6394000000,
        7.7868200000, 39.8361000000);
    path.lineTo(7.7868200000, 47.5410000000);
    path.cubicTo(7.7868200000, 49.5082000000, 9.1657300000, 51.0656000000,
        11.0313000000, 51.3935000000);
    path.cubicTo(11.8424000000, 55.5738000000, 14.2758000000, 58.1967000000,
        18.4125000000, 58.1967000000);
    path.cubicTo(22.5493000000, 58.1967000000, 25.0637000000, 55.5738000000,
        25.7937000000, 51.3935000000);
    path.cubicTo(27.6593000000, 51.0656000000, 29.0382000000, 49.4262000000,
        29.0382000000, 47.5410000000);
    path.lineTo(29.0382000000, 39.8361000000);
    path.cubicTo(29.0382000000, 36.6394000000, 30.0116000000, 35.0000000000,
        31.6338000000, 32.3771000000);
    path.cubicTo(31.9583000000, 31.8033000000, 32.3639000000, 31.1476000000,
        32.7694000000, 30.4918000000);
    path.cubicTo(33.0939000000, 29.9181000000, 33.4183000000, 29.4262000000,
        33.6616000000, 28.9344000000);
    path.cubicTo(34.8783000000, 26.8853000000, 35.7706000000, 25.4098000000,
        36.2573000000, 23.0328000000);
    path.cubicTo(36.6628000000, 21.5574000000, 36.8251000000, 20.0820000000,
        36.8251000000, 18.6066000000);
    path.close();
    path.moveTo(25.8749000000, 41.8033000000);
    path.lineTo(11.1124000000, 41.8033000000);
    path.lineTo(11.1124000000, 39.9181000000);
    path.cubicTo(11.1124000000, 39.5082000000, 11.1124000000, 39.1803000000,
        11.0313000000, 38.8525000000);
    path.lineTo(25.8749000000, 38.8525000000);
    path.cubicTo(25.8749000000, 39.1803000000, 25.7937000000, 39.5082000000,
        25.7937000000, 39.9181000000);
    path.lineTo(25.7937000000, 41.8033000000);
    path.lineTo(25.8749000000, 41.8033000000);
    path.close();
    path.moveTo(25.1448000000, 48.2787000000);
    path.lineTo(11.6802000000, 48.2787000000);
    path.cubicTo(11.2746000000, 48.2787000000, 11.0313000000, 47.9509000000,
        11.0313000000, 47.6230000000);
    path.lineTo(11.0313000000, 45.0819000000);
    path.lineTo(25.7937000000, 45.0819000000);
    path.lineTo(25.7937000000, 47.6230000000);
    path.cubicTo(25.8748000000, 47.9509000000, 25.5504000000, 48.2787000000,
        25.1448000000, 48.2787000000);
    path.close();
    path.moveTo(18.4125000000, 55.0001000000);
    path.cubicTo(17.5203000000, 55.0001000000, 15.2491000000, 55.0000000000,
        14.3569000000, 51.5574000000);
    path.lineTo(22.5492000000, 51.5574000000);
    path.cubicTo(21.6570000000, 55.0000000000, 19.3048000000, 55.0001000000,
        18.4125000000, 55.0001000000);
    path.close();
    path.moveTo(33.0939000000, 22.3771000000);
    path.cubicTo(32.6883000000, 24.1803000000, 32.0394000000, 25.4098000000,
        30.9039000000, 27.2951000000);
    path.cubicTo(30.5794000000, 27.7869000000, 30.3360000000, 28.2787000000,
        30.0116000000, 28.8525000000);
    path.cubicTo(29.6060000000, 29.5082000000, 29.2816000000, 30.1639000000,
        28.9571000000, 30.6557000000);
    path.cubicTo(27.9838000000, 32.2951000000, 27.0916000000, 33.7705000000,
        26.5238000000, 35.4918000000);
    path.lineTo(10.4635000000, 35.4918000000);
    path.cubicTo(9.8957300000, 33.7705000000, 9.0846100000, 32.2951000000,
        8.0301500000, 30.6557000000);
    path.cubicTo(7.7057000000, 30.0820000000, 7.3001500000, 29.5082000000,
        6.9757000000, 28.8525000000);
    path.cubicTo(6.6512500000, 28.2787000000, 6.3267700000, 27.7049000000,
        6.0834300000, 27.2951000000);
    path.cubicTo(4.9478600000, 25.3279000000, 4.2989500000, 24.1804000000,
        3.8933900000, 22.2951000000);
    path.cubicTo(3.5689400000, 21.0656000000, 3.4067300000, 19.8361000000,
        3.4067300000, 18.6066000000);
    path.cubicTo(3.4067300000, 10.1640000000, 10.2202000000, 3.2786900000,
        18.5748000000, 3.2786900000);
    path.cubicTo(26.9293000000, 3.2786900000, 33.7428000000, 10.1640000000,
        33.7428000000, 18.6066000000);
    path.cubicTo(33.5806000000, 19.8361000000, 33.4183000000, 21.0656000000,
        33.0939000000, 22.3771000000);
    path.close();
    return path;
  }

  static Path _build_18() {
    var path = Path();
    path.moveTo(8.3545700000, 0.0);
    path.lineTo(1.6222500000, 0.0);
    path.cubicTo(0.7300120000, 0.0, 0.0, 0.7377050000, 0.0, 1.6393500000);
    path.cubicTo(0.0, 2.5409900000, 0.7300120000, 3.2786900000, 1.6222500000,
        3.2786900000);
    path.lineTo(8.3545700000, 3.2786900000);
    path.cubicTo(9.2468100000, 3.2786900000, 9.9768200000, 2.5409900000,
        9.9768200000, 1.6393500000);
    path.cubicTo(
        9.9768200000, 0.7377050000, 9.2468100000, 0.0, 8.3545700000, 0.0);
    path.close();
    return path;
  }

  static Path _build_19() {
    var path = Path();
    path.moveTo(1.6222700000, 8.1147500000);
    path.cubicTo(2.0278300000, 8.1147500000, 2.4333600000, 7.9507900000,
        2.7578100000, 7.6229200000);
    path.lineTo(7.5434700000, 2.7868800000);
    path.cubicTo(8.1923700000, 2.1311400000, 8.1923700000, 1.1475400000,
        7.5434700000, 0.4918040000);
    path.cubicTo(6.8945700000, -0.1639350000, 5.9212300000, -0.1639350000,
        5.2723300000, 0.4918040000);
    path.lineTo(0.4866750000, 5.3278400000);
    path.cubicTo(-0.1622250000, 5.9835800000, -0.1622250000, 6.9671800000,
        0.4866750000, 7.6229200000);
    path.cubicTo(0.8111240000, 7.9507900000, 1.2167100000, 8.1147500000,
        1.6222700000, 8.1147500000);
    path.close();
    return path;
  }

  static Path _build_20() {
    var path = Path();
    path.moveTo(1.6222500000, 10.0820000000);
    path.cubicTo(2.5144900000, 10.0820000000, 3.2445000000, 9.3442600000,
        3.2445000000, 8.4426200000);
    path.lineTo(3.2445000000, 1.6393500000);
    path.cubicTo(
        3.2445000000, 0.7377050000, 2.5144900000, 0.0, 1.6222500000, 0.0);
    path.cubicTo(0.7300120000, 0.0, 0.0, 0.7377050000, 0.0, 1.6393500000);
    path.lineTo(0.0, 8.4426200000);
    path.cubicTo(0.0, 9.3442600000, 0.7300120000, 10.0820000000, 1.6222500000,
        10.0820000000);
    path.close();
    return path;
  }

  static Path _build_21() {
    var path = Path();
    path.moveTo(5.2723300000, 7.6229200000);
    path.cubicTo(5.5967800000, 7.9507900000, 6.0023100000, 8.1147500000,
        6.4078700000, 8.1147500000);
    path.cubicTo(6.8134300000, 8.1147500000, 7.2190100000, 7.9507900000,
        7.5434600000, 7.6229200000);
    path.cubicTo(8.1923600000, 6.9671800000, 8.1923600000, 5.9835800000,
        7.5434600000, 5.3278400000);
    path.lineTo(2.7578100000, 0.4918040000);
    path.cubicTo(2.1089100000, -0.1639350000, 1.1355700000, -0.1639350000,
        0.4866740000, 0.4918040000);
    path.cubicTo(-0.1622250000, 1.1475400000, -0.1622250000, 2.1311400000,
        0.4866740000, 2.7868800000);
    path.lineTo(5.2723300000, 7.6229200000);
    path.close();
    return path;
  }

  static Path _build_22() {
    var path = Path();
    path.moveTo(8.3545700000, 0.0);
    path.lineTo(1.6222500000, 0.0);
    path.cubicTo(0.7300120000, 0.0, 0.0, 0.7377050000, 0.0, 1.6393500000);
    path.cubicTo(0.0, 2.5409900000, 0.7300120000, 3.2786900000, 1.6222500000,
        3.2786900000);
    path.lineTo(8.3545700000, 3.2786900000);
    path.cubicTo(9.2468100000, 3.2786900000, 9.9768200000, 2.5409900000,
        9.9768200000, 1.6393500000);
    path.cubicTo(
        9.9768200000, 0.7377050000, 9.2468100000, 0.0, 8.3545700000, 0.0);
    path.close();
    return path;
  }

  static Path _build_23() {
    var path = Path();
    path.moveTo(5.2723300000, 0.4918040000);
    path.lineTo(0.4866740000, 5.3278400000);
    path.cubicTo(-0.1622250000, 5.9835800000, -0.1622250000, 6.9672300000,
        0.4866740000, 7.6229700000);
    path.cubicTo(0.8111240000, 7.9508400000, 1.2167100000, 8.1147500000,
        1.6222700000, 8.1147500000);
    path.cubicTo(2.0278300000, 8.1147500000, 2.4333600000, 7.9508400000,
        2.7578100000, 7.6229700000);
    path.lineTo(7.5434600000, 2.7868800000);
    path.cubicTo(8.1923600000, 2.1311400000, 8.1923600000, 1.1475400000,
        7.5434600000, 0.4918040000);
    path.cubicTo(6.8945600000, -0.1639350000, 5.8401100000, -0.1639350000,
        5.2723300000, 0.4918040000);
    path.close();
    return path;
  }

  static Path _build_24() {
    var path = Path();
    path.moveTo(2.7578100000, 0.4918040000);
    path.cubicTo(2.1089100000, -0.1639350000, 1.1355700000, -0.1639350000,
        0.4866750000, 0.4918040000);
    path.cubicTo(-0.1622250000, 1.1475400000, -0.1622250000, 2.1311400000,
        0.4866750000, 2.7868800000);
    path.lineTo(5.2723300000, 7.6229700000);
    path.cubicTo(5.5967800000, 7.9508400000, 6.0023100000, 8.1147500000,
        6.4078700000, 8.1147500000);
    path.cubicTo(6.8134300000, 8.1147500000, 7.2190200000, 7.9508400000,
        7.5434700000, 7.6229700000);
    path.cubicTo(8.1923700000, 6.9672300000, 8.1923700000, 5.9835800000,
        7.5434700000, 5.3278400000);
    path.lineTo(2.7578100000, 0.4918040000);
    path.close();
    return path;
  }

  static Path _build_25() {
    var path = Path();
    path.moveTo(23.4244000000, 10.2524000000);
    path.cubicTo(14.8172000000, 10.2524000000, 6.7171900000, 7.3701000000, 0.0,
        1.9171000000);
    path.lineTo(1.5121900000, 0.0037979100);
    path.cubicTo(7.7953100000, 5.1043500000, 15.3731000000, 7.8004500000,
        23.4244000000, 7.8004500000);
    path.cubicTo(31.4784000000, 7.8004500000, 39.0572000000, 5.1034000000,
        45.3403000000, 0.0);
    path.lineTo(46.8525000000, 1.9133000000);
    path.cubicTo(40.1353000000, 7.3682000000, 32.0353000000, 10.2524000000,
        23.4244000000, 10.2524000000);
    path.close();
    return path;
  }

  static Path _build_26() {
    var path = Path();
    path.moveTo(14.0756000000, 67.6647000000);
    path.cubicTo(
        5.1309400000, 60.4019000000, 0.0, 49.5891000000, 0.0, 38.0000000000);
    path.cubicTo(0.0, 17.0468000000, 16.8225000000, 0.0, 37.5000000000, 0.0);
    path.cubicTo(58.1775000000, 0.0, 75.0000000000, 17.0468000000,
        75.0000000000, 38.0000000000);
    path.cubicTo(75.0000000000, 49.5891000000, 69.8709000000, 60.4001000000,
        60.9281000000, 67.6609000000);
    path.lineTo(59.4159000000, 65.7476000000);
    path.cubicTo(67.7822000000, 58.9542000000, 72.5803000000, 48.8405000000,
        72.5803000000, 38.0000000000);
    path.cubicTo(72.5803000000, 18.3987000000, 56.8425000000, 2.4519500000,
        37.5000000000, 2.4519500000);
    path.cubicTo(18.1575000000, 2.4519500000, 2.4196900000, 18.3987000000,
        2.4196900000, 38.0000000000);
    path.cubicTo(2.4196900000, 48.8405000000, 7.2196900000, 58.9560000000,
        15.5878000000, 65.7514000000);
    path.lineTo(14.0756000000, 67.6647000000);
    path.close();
    return path;
  }

  static Path _build_27() {
    var path = Path();
    path.moveTo(8.7834400000, 17.8030000000);
    path.cubicTo(
        3.9403100000, 17.8030000000, 0.0, 13.8092000000, 0.0, 8.9015000000);
    path.cubicTo(0.0, 3.9938000000, 3.9393800000, 0.0, 8.7834400000, 0.0);
    path.cubicTo(13.6275000000, 0.0, 17.5678000000, 3.9938000000, 17.5678000000,
        8.9015000000);
    path.cubicTo(17.5678000000, 13.8092000000, 13.6266000000, 17.8030000000,
        8.7834400000, 17.8030000000);
    path.close();
    path.moveTo(8.7834400000, 2.4510000000);
    path.cubicTo(5.2753100000, 2.4510000000, 2.4196900000, 5.3447000000,
        2.4196900000, 8.9005500000);
    path.cubicTo(2.4196900000, 12.4573000000, 5.2753100000, 15.3501000000,
        8.7834400000, 15.3501000000);
    path.cubicTo(12.2934000000, 15.3501000000, 15.1481000000, 12.4564000000,
        15.1481000000, 8.9005500000);
    path.cubicTo(15.1481000000, 5.3447000000, 12.2934000000, 2.4510000000,
        8.7834400000, 2.4510000000);
    path.close();
    return path;
  }

  static Path _build_28() {
    var path = Path();
    path.moveTo(18.8653000000, 6.0334500000);
    path.cubicTo(16.4972000000, 3.7230500000, 13.3800000000, 2.4510000000,
        10.0903000000, 2.4510000000);
    path.cubicTo(6.9553100000, 2.4510000000, 3.9459400000, 3.6214000000,
        1.6209400000, 5.7465500000);
    path.lineTo(0.0, 3.9273000000);
    path.cubicTo(
        2.7712500000, 1.3946000000, 6.3543800000, 0.0, 10.0894000000, 0.0);
    path.cubicTo(14.0081000000, 0.0, 17.7206000000, 1.5152500000, 20.5416000000,
        4.2674000000);
    path.lineTo(18.8653000000, 6.0334500000);
    path.close();
    return path;
  }

  static Path _build_29() {
    var path = Path();
    path.moveTo(8.7843800000, 17.8030000000);
    path.cubicTo(
        3.9412500000, 17.8030000000, 0.0, 13.8092000000, 0.0, 8.9015000000);
    path.cubicTo(0.0, 3.9938000000, 3.9412500000, 0.0, 8.7843800000, 0.0);
    path.cubicTo(13.6275000000, 0.0, 17.5678000000, 3.9938000000, 17.5678000000,
        8.9015000000);
    path.cubicTo(17.5678000000, 13.8092000000, 13.6275000000, 17.8030000000,
        8.7843800000, 17.8030000000);
    path.close();
    path.moveTo(8.7843800000, 2.4510000000);
    path.cubicTo(5.2743800000, 2.4510000000, 2.4196900000, 5.3447000000,
        2.4196900000, 8.9005500000);
    path.cubicTo(2.4196900000, 12.4573000000, 5.2753100000, 15.3501000000,
        8.7843800000, 15.3501000000);
    path.cubicTo(12.2925000000, 15.3501000000, 15.1481000000, 12.4564000000,
        15.1481000000, 8.9005500000);
    path.cubicTo(15.1481000000, 5.3447000000, 12.2925000000, 2.4510000000,
        8.7843800000, 2.4510000000);
    path.close();
    return path;
  }

  static Path _build_30() {
    var path = Path();
    path.moveTo(1.6612500000, 5.9517500000);
    path.lineTo(0.0, 4.1705000000);
    path.cubicTo(
        2.8106300000, 1.4810500000, 6.4856300000, 0.0, 10.3509000000, 0.0);
    path.cubicTo(14.0850000000, 0.0, 17.6681000000, 1.3946000000, 20.4394000000,
        3.9254000000);
    path.lineTo(18.8184000000, 5.7475100000);
    path.cubicTo(16.4925000000, 3.6223500000, 13.4850000000, 2.4519500000,
        10.3509000000, 2.4519500000);
    path.cubicTo(7.1062500000, 2.4519500000, 4.0200000000, 3.6955000000,
        1.6612500000, 5.9517500000);
    path.close();
    return path;
  }

  static Path _build_31() {
    var path = Path();
    path.moveTo(13.9050000000, 28.1827000000);
    path.cubicTo(
        6.2371800000, 28.1827000000, 0.0, 21.8614000000, 0.0, 14.0904000000);
    path.cubicTo(0.0, 6.3194000000, 6.2371800000, 0.0, 13.9050000000, 0.0);
    path.cubicTo(21.5728000000, 0.0, 27.8100000000, 6.3203500000, 27.8100000000,
        14.0904000000);
    path.cubicTo(27.8100000000, 21.8605000000, 21.5728000000, 28.1827000000,
        13.9050000000, 28.1827000000);
    path.close();
    path.moveTo(13.9050000000, 2.4510000000);
    path.cubicTo(7.5721800000, 2.4510000000, 2.4187500000, 7.6722000000,
        2.4187500000, 14.0904000000);
    path.cubicTo(2.4187500000, 20.5096000000, 7.5712500000, 25.7308000000,
        13.9050000000, 25.7308000000);
    path.cubicTo(20.2387000000, 25.7308000000, 25.3912000000, 20.5096000000,
        25.3912000000, 14.0904000000);
    path.cubicTo(25.3903000000, 7.6731500000, 20.2378000000, 2.4510000000,
        13.9050000000, 2.4510000000);
    path.close();
    return path;
  }

  static Path _build_32() {
    var path = Path();
    path.moveTo(2.3578100000, 19.8075000000);
    path.lineTo(0.0, 19.2594000000);
    path.cubicTo(
        2.5621900000, 7.9192000000, 12.3694000000, 0.0, 23.8500000000, 0.0);
    path.cubicTo(35.3278000000, 0.0, 45.1350000000, 7.9182500000, 47.6991000000,
        19.2565000000);
    path.lineTo(45.3413000000, 19.8047000000);
    path.cubicTo(43.0303000000, 9.5874000000, 34.1934000000, 2.4519500000,
        23.8509000000, 2.4519500000);
    path.cubicTo(13.5047000000, 2.4519500000, 4.6668700000, 9.5883500000,
        2.3578100000, 19.8075000000);
    path.close();
    return path;
  }

  static Path _build_33() {
    var path = Path();
    path.moveTo(38.6000000000, 0.0);
    path.lineTo(0.4000020000, 0.0);
    path.cubicTo(0.2000020000, 0.0, 0.0, 0.2000020000, 0.0, 0.4000020000);
    path.lineTo(0.0, 61.9000000000);
    path.cubicTo(0.0, 62.1000000000, 0.2000020000, 62.3000000000, 0.4000020000,
        62.3000000000);
    path.lineTo(6.9000000000, 62.3000000000);
    path.lineTo(6.9000000000, 71.4000000000);
    path.cubicTo(6.9000000000, 72.2000000000, 7.9000000000, 72.7000000000,
        8.5000000000, 72.2000000000);
    path.lineTo(14.4000000000, 67.4000000000);
    path.cubicTo(14.6000000000, 67.2000000000, 14.8000000000, 66.9000000000,
        14.8000000000, 66.6000000000);
    path.lineTo(14.8000000000, 62.3000000000);
    path.lineTo(38.5000000000, 62.3000000000);
    path.cubicTo(42.8000000000, 62.3000000000, 46.2000000000, 58.9000000000,
        46.2000000000, 54.6000000000);
    path.lineTo(46.2000000000, 7.6000000000);
    path.cubicTo(
        46.3000000000, 3.5000000000, 42.8000000000, 0.0, 38.6000000000, 0.0);
    path.close();
    path.moveTo(11.8000000000, 65.3000000000);
    path.cubicTo(11.8000000000, 65.6000000000, 11.6000000000, 66.0000000000,
        11.4000000000, 66.2000000000);
    path.lineTo(10.1000000000, 67.2000000000);
    path.lineTo(10.1000000000, 62.4000000000);
    path.lineTo(11.8000000000, 62.4000000000);
    path.lineTo(11.8000000000, 65.3000000000);
    path.lineTo(11.8000000000, 65.3000000000);
    path.close();
    path.moveTo(43.1000000000, 54.7000000000);
    path.cubicTo(43.1000000000, 57.2000000000, 41.1000000000, 59.3000000000,
        38.5000000000, 59.3000000000);
    path.lineTo(3.5000000000, 59.3000000000);
    path.cubicTo(3.3000000000, 59.3000000000, 3.1000000000, 59.1000000000,
        3.1000000000, 58.9000000000);
    path.lineTo(3.1000000000, 3.6000000000);
    path.cubicTo(3.1000000000, 3.4000000000, 3.3000000000, 3.2000000000,
        3.5000000000, 3.2000000000);
    path.lineTo(38.5000000000, 3.2000000000);
    path.cubicTo(41.0000000000, 3.2000000000, 43.1000000000, 5.2000000000,
        43.1000000000, 7.8000000000);
    path.lineTo(43.1000000000, 54.7000000000);
    path.close();
    return path;
  }

  static Path _build_34() {
    var path = Path();
    path.moveTo(6.9000000000, 62.3000000000);
    path.lineTo(7.9000000000, 62.3000000000);
    path.lineTo(7.9000000000, 61.3000000000);
    path.lineTo(6.9000000000, 61.3000000000);
    path.lineTo(6.9000000000, 62.3000000000);
    path.close();
    path.moveTo(8.5000000000, 72.2000000000);
    path.lineTo(7.8688700000, 71.4242000000);
    path.lineTo(7.8598200000, 71.4318000000);
    path.lineTo(8.5000000000, 72.2000000000);
    path.close();
    path.moveTo(14.4000000000, 67.4000000000);
    path.lineTo(15.0311000000, 68.1757000000);
    path.lineTo(15.0709000000, 68.1433000000);
    path.lineTo(15.1071000000, 68.1071000000);
    path.lineTo(14.4000000000, 67.4000000000);
    path.close();
    path.moveTo(14.8000000000, 62.3000000000);
    path.lineTo(14.8000000000, 61.3000000000);
    path.lineTo(13.8000000000, 61.3000000000);
    path.lineTo(13.8000000000, 62.3000000000);
    path.lineTo(14.8000000000, 62.3000000000);
    path.close();
    path.moveTo(46.2000000000, 7.6000000000);
    path.lineTo(45.2003000000, 7.5756200000);
    path.lineTo(45.2000000000, 7.5878100000);
    path.lineTo(45.2000000000, 7.6000000000);
    path.lineTo(46.2000000000, 7.6000000000);
    path.close();
    path.moveTo(11.4000000000, 66.2000000000);
    path.lineTo(12.0097000000, 66.9926000000);
    path.lineTo(12.0612000000, 66.9530000000);
    path.lineTo(12.1071000000, 66.9071000000);
    path.lineTo(11.4000000000, 66.2000000000);
    path.close();
    path.moveTo(10.1000000000, 67.2000000000);
    path.lineTo(9.1000000000, 67.2000000000);
    path.lineTo(9.1000000000, 69.2309000000);
    path.lineTo(10.7097000000, 67.9926000000);
    path.lineTo(10.1000000000, 67.2000000000);
    path.close();
    path.moveTo(10.1000000000, 62.4000000000);
    path.lineTo(10.1000000000, 61.4000000000);
    path.lineTo(9.1000000000, 61.4000000000);
    path.lineTo(9.1000000000, 62.4000000000);
    path.lineTo(10.1000000000, 62.4000000000);
    path.close();
    path.moveTo(11.8000000000, 62.4000000000);
    path.lineTo(12.8000000000, 62.4000000000);
    path.lineTo(12.8000000000, 61.4000000000);
    path.lineTo(11.8000000000, 61.4000000000);
    path.lineTo(11.8000000000, 62.4000000000);
    path.close();
    path.moveTo(38.6000000000, -1.0000000000);
    path.lineTo(0.4000020000, -1.0000000000);
    path.lineTo(0.4000020000, 1.0000000000);
    path.lineTo(38.6000000000, 1.0000000000);
    path.lineTo(38.6000000000, -1.0000000000);
    path.close();
    path.moveTo(0.4000020000, -1.0000000000);
    path.cubicTo(-0.0252317000, -1.0000000000, -0.3667610000, -0.7974510000,
        -0.5821060000, -0.5821060000);
    path.cubicTo(-0.7974510000, -0.3667610000, -1.0000000000, -0.0252317000,
        -1.0000000000, 0.4000020000);
    path.lineTo(1.0000000000, 0.4000020000);
    path.cubicTo(1.0000000000, 0.6252350000, 0.8974520000, 0.7667630000,
        0.8321080000, 0.8321080000);
    path.cubicTo(0.7667630000, 0.8974520000, 0.6252350000, 1.0000000000,
        0.4000020000, 1.0000000000);
    path.lineTo(0.4000020000, -1.0000000000);
    path.close();
    path.moveTo(-1.0000000000, 0.4000020000);
    path.lineTo(-1.0000000000, 61.9000000000);
    path.lineTo(1.0000000000, 61.9000000000);
    path.lineTo(1.0000000000, 0.4000020000);
    path.lineTo(-1.0000000000, 0.4000020000);
    path.close();
    path.moveTo(-1.0000000000, 61.9000000000);
    path.cubicTo(-1.0000000000, 62.3252000000, -0.7974510000, 62.6668000000,
        -0.5821060000, 62.8821000000);
    path.cubicTo(-0.3667610000, 63.0975000000, -0.0252317000, 63.3000000000,
        0.4000020000, 63.3000000000);
    path.lineTo(0.4000020000, 61.3000000000);
    path.cubicTo(0.6252350000, 61.3000000000, 0.7667630000, 61.4025000000,
        0.8321080000, 61.4679000000);
    path.cubicTo(0.8974520000, 61.5332000000, 1.0000000000, 61.6748000000,
        1.0000000000, 61.9000000000);
    path.lineTo(-1.0000000000, 61.9000000000);
    path.close();
    path.moveTo(0.4000020000, 63.3000000000);
    path.lineTo(6.9000000000, 63.3000000000);
    path.lineTo(6.9000000000, 61.3000000000);
    path.lineTo(0.4000020000, 61.3000000000);
    path.lineTo(0.4000020000, 63.3000000000);
    path.close();
    path.moveTo(5.9000000000, 62.3000000000);
    path.lineTo(5.9000000000, 71.4000000000);
    path.lineTo(7.9000000000, 71.4000000000);
    path.lineTo(7.9000000000, 62.3000000000);
    path.lineTo(5.9000000000, 62.3000000000);
    path.close();
    path.moveTo(5.9000000000, 71.4000000000);
    path.cubicTo(5.9000000000, 72.2451000000, 6.4276900000, 72.8819000000,
        7.0277800000, 73.1819000000);
    path.cubicTo(7.6277100000, 73.4819000000, 8.4713900000, 73.5255000000,
        9.1401800000, 72.9682000000);
    path.lineTo(7.8598200000, 71.4318000000);
    path.cubicTo(7.8698000000, 71.4235000000, 7.8837100000, 71.4149000000,
        7.8998600000, 71.4087000000);
    path.cubicTo(7.9154400000, 71.4027000000, 7.9280900000, 71.4008000000,
        7.9355900000, 71.4003000000);
    path.cubicTo(7.9426800000, 71.3999000000, 7.9443900000, 71.4008000000,
        7.9408000000, 71.4000000000);
    path.cubicTo(7.9371400000, 71.3992000000, 7.9305000000, 71.3972000000,
        7.9222200000, 71.3931000000);
    path.cubicTo(7.9139600000, 71.3889000000, 7.9065700000, 71.3839000000,
        7.9007800000, 71.3789000000);
    path.cubicTo(7.8950400000, 71.3740000000, 7.8926300000, 71.3706000000,
        7.8924000000, 71.3703000000);
    path.cubicTo(7.8923300000, 71.3702000000, 7.8945400000, 71.3735000000,
        7.8967100000, 71.3802000000);
    path.cubicTo(7.8990300000, 71.3875000000, 7.9000000000, 71.3948000000,
        7.9000000000, 71.4000000000);
    path.lineTo(5.9000000000, 71.4000000000);
    path.close();
    path.moveTo(9.1310900000, 72.9757000000);
    path.lineTo(15.0311000000, 68.1757000000);
    path.lineTo(13.7689000000, 66.6243000000);
    path.lineTo(7.8689100000, 71.4243000000);
    path.lineTo(9.1310900000, 72.9757000000);
    path.close();
    path.moveTo(15.1071000000, 68.1071000000);
    path.cubicTo(15.3720000000, 67.8422000000, 15.8000000000, 67.2991000000,
        15.8000000000, 66.6000000000);
    path.lineTo(13.8000000000, 66.6000000000);
    path.cubicTo(13.8000000000, 66.5640000000, 13.8059000000, 66.5424000000,
        13.8072000000, 66.5380000000);
    path.cubicTo(13.8085000000, 66.5338000000, 13.8067000000, 66.5410000000,
        13.7971000000, 66.5586000000);
    path.cubicTo(13.7876000000, 66.5760000000, 13.7735000000, 66.5981000000,
        13.7543000000, 66.6231000000);
    path.cubicTo(13.7351000000, 66.6479000000, 13.7140000000, 66.6718000000,
        13.6929000000, 66.6929000000);
    path.lineTo(15.1071000000, 68.1071000000);
    path.close();
    path.moveTo(15.8000000000, 66.6000000000);
    path.lineTo(15.8000000000, 62.3000000000);
    path.lineTo(13.8000000000, 62.3000000000);
    path.lineTo(13.8000000000, 66.6000000000);
    path.lineTo(15.8000000000, 66.6000000000);
    path.close();
    path.moveTo(14.8000000000, 63.3000000000);
    path.lineTo(38.5000000000, 63.3000000000);
    path.lineTo(38.5000000000, 61.3000000000);
    path.lineTo(14.8000000000, 61.3000000000);
    path.lineTo(14.8000000000, 63.3000000000);
    path.close();
    path.moveTo(38.5000000000, 63.3000000000);
    path.cubicTo(43.3523000000, 63.3000000000, 47.2000000000, 59.4523000000,
        47.2000000000, 54.6000000000);
    path.lineTo(45.2000000000, 54.6000000000);
    path.cubicTo(45.2000000000, 58.3477000000, 42.2477000000, 61.3000000000,
        38.5000000000, 61.3000000000);
    path.lineTo(38.5000000000, 63.3000000000);
    path.close();
    path.moveTo(47.2000000000, 54.6000000000);
    path.lineTo(47.2000000000, 7.6000000000);
    path.lineTo(45.2000000000, 7.6000000000);
    path.lineTo(45.2000000000, 54.6000000000);
    path.lineTo(47.2000000000, 54.6000000000);
    path.close();
    path.moveTo(47.1997000000, 7.6243800000);
    path.cubicTo(47.3140000000, 2.9395900000, 43.3384000000, -1.0000000000,
        38.6000000000, -1.0000000000);
    path.lineTo(38.6000000000, 1.0000000000);
    path.cubicTo(42.2616000000, 1.0000000000, 45.2860000000, 4.0604100000,
        45.2003000000, 7.5756200000);
    path.lineTo(47.1997000000, 7.6243800000);
    path.close();
    path.moveTo(10.8000000000, 65.3000000000);
    path.cubicTo(10.8000000000, 65.2684000000, 10.8045000000, 65.2619000000,
        10.7988000000, 65.2837000000);
    path.cubicTo(10.7936000000, 65.3032000000, 10.7835000000, 65.3328000000,
        10.7670000000, 65.3684000000);
    path.cubicTo(10.7507000000, 65.4037000000, 10.7322000000, 65.4364000000,
        10.7148000000, 65.4625000000);
    path.cubicTo(10.6963000000, 65.4902000000, 10.6870000000, 65.4988000000,
        10.6929000000, 65.4929000000);
    path.lineTo(12.1071000000, 66.9071000000);
    path.cubicTo(12.3094000000, 66.7048000000, 12.4711000000, 66.4490000000,
        12.5830000000, 66.2066000000);
    path.cubicTo(12.6922000000, 65.9698000000, 12.8000000000, 65.6466000000,
        12.8000000000, 65.3000000000);
    path.lineTo(10.8000000000, 65.3000000000);
    path.close();
    path.moveTo(10.7903000000, 65.4074000000);
    path.lineTo(9.4902900000, 66.4074000000);
    path.lineTo(10.7097000000, 67.9926000000);
    path.lineTo(12.0097000000, 66.9926000000);
    path.lineTo(10.7903000000, 65.4074000000);
    path.close();
    path.moveTo(11.1000000000, 67.2000000000);
    path.lineTo(11.1000000000, 62.4000000000);
    path.lineTo(9.1000000000, 62.4000000000);
    path.lineTo(9.1000000000, 67.2000000000);
    path.lineTo(11.1000000000, 67.2000000000);
    path.close();
    path.moveTo(10.1000000000, 63.4000000000);
    path.lineTo(11.8000000000, 63.4000000000);
    path.lineTo(11.8000000000, 61.4000000000);
    path.lineTo(10.1000000000, 61.4000000000);
    path.lineTo(10.1000000000, 63.4000000000);
    path.close();
    path.moveTo(10.8000000000, 62.4000000000);
    path.lineTo(10.8000000000, 65.3000000000);
    path.lineTo(12.8000000000, 65.3000000000);
    path.lineTo(12.8000000000, 62.4000000000);
    path.lineTo(10.8000000000, 62.4000000000);
    path.close();
    path.moveTo(42.1000000000, 54.7000000000);
    path.cubicTo(42.1000000000, 56.6619000000, 40.5336000000, 58.3000000000,
        38.5000000000, 58.3000000000);
    path.lineTo(38.5000000000, 60.3000000000);
    path.cubicTo(41.6664000000, 60.3000000000, 44.1000000000, 57.7381000000,
        44.1000000000, 54.7000000000);
    path.lineTo(42.1000000000, 54.7000000000);
    path.close();
    path.moveTo(38.5000000000, 58.3000000000);
    path.lineTo(3.5000000000, 58.3000000000);
    path.lineTo(3.5000000000, 60.3000000000);
    path.lineTo(38.5000000000, 60.3000000000);
    path.lineTo(38.5000000000, 58.3000000000);
    path.close();
    path.moveTo(3.5000000000, 58.3000000000);
    path.cubicTo(3.7252300000, 58.3000000000, 3.8667600000, 58.4025000000,
        3.9321100000, 58.4679000000);
    path.cubicTo(3.9974500000, 58.5332000000, 4.1000000000, 58.6748000000,
        4.1000000000, 58.9000000000);
    path.lineTo(2.1000000000, 58.9000000000);
    path.cubicTo(2.1000000000, 59.3252000000, 2.3025500000, 59.6668000000,
        2.5178900000, 59.8821000000);
    path.cubicTo(2.7332400000, 60.0975000000, 3.0747700000, 60.3000000000,
        3.5000000000, 60.3000000000);
    path.lineTo(3.5000000000, 58.3000000000);
    path.close();
    path.moveTo(4.1000000000, 58.9000000000);
    path.lineTo(4.1000000000, 3.6000000000);
    path.lineTo(2.1000000000, 3.6000000000);
    path.lineTo(2.1000000000, 58.9000000000);
    path.lineTo(4.1000000000, 58.9000000000);
    path.close();
    path.moveTo(4.1000000000, 3.6000000000);
    path.cubicTo(4.1000000000, 3.8252300000, 3.9974500000, 3.9667600000,
        3.9321100000, 4.0321100000);
    path.cubicTo(3.8667600000, 4.0974500000, 3.7252300000, 4.2000000000,
        3.5000000000, 4.2000000000);
    path.lineTo(3.5000000000, 2.2000000000);
    path.cubicTo(3.0747700000, 2.2000000000, 2.7332400000, 2.4025500000,
        2.5178900000, 2.6178900000);
    path.cubicTo(2.3025500000, 2.8332400000, 2.1000000000, 3.1747700000,
        2.1000000000, 3.6000000000);
    path.lineTo(4.1000000000, 3.6000000000);
    path.close();
    path.moveTo(3.5000000000, 4.2000000000);
    path.lineTo(38.5000000000, 4.2000000000);
    path.lineTo(38.5000000000, 2.2000000000);
    path.lineTo(3.5000000000, 2.2000000000);
    path.lineTo(3.5000000000, 4.2000000000);
    path.close();
    path.moveTo(38.5000000000, 4.2000000000);
    path.cubicTo(40.4619000000, 4.2000000000, 42.1000000000, 5.7664100000,
        42.1000000000, 7.8000000000);
    path.lineTo(44.1000000000, 7.8000000000);
    path.cubicTo(44.1000000000, 4.6335900000, 41.5381000000, 2.2000000000,
        38.5000000000, 2.2000000000);
    path.lineTo(38.5000000000, 4.2000000000);
    path.close();
    path.moveTo(42.1000000000, 7.8000000000);
    path.lineTo(42.1000000000, 54.7000000000);
    path.lineTo(44.1000000000, 54.7000000000);
    path.lineTo(44.1000000000, 7.8000000000);
    path.lineTo(42.1000000000, 7.8000000000);
    path.close();
    return path;
  }

  static Path _build_35() {
    var path = Path();
    path.moveTo(32.5000000000, 0.0);
    path.lineTo(0.4000020000, 0.0);
    path.cubicTo(0.2000020000, 0.0, 0.0, 0.2000000000, 0.0, 0.4000000000);
    path.lineTo(0.0, 11.9000000000);
    path.cubicTo(0.0, 12.1000000000, 0.2000020000, 12.3000000000, 0.4000020000,
        12.3000000000);
    path.lineTo(32.5000000000, 12.3000000000);
    path.cubicTo(32.7000000000, 12.3000000000, 32.9000000000, 12.1000000000,
        32.9000000000, 11.9000000000);
    path.lineTo(32.9000000000, 0.4000000000);
    path.cubicTo(
        32.9000000000, 0.0999996000, 32.7000000000, 0.0, 32.5000000000, 0.0);
    path.close();
    path.moveTo(29.8000000000, 8.7000000000);
    path.cubicTo(29.8000000000, 8.9000000000, 29.6000000000, 9.1000000000,
        29.4000000000, 9.1000000000);
    path.lineTo(3.5000000000, 9.1000000000);
    path.cubicTo(3.3000000000, 9.1000000000, 3.1000000000, 8.9000000000,
        3.1000000000, 8.7000000000);
    path.lineTo(3.1000000000, 3.5000000000);
    path.cubicTo(3.1000000000, 3.3000000000, 3.3000000000, 3.1000000000,
        3.5000000000, 3.1000000000);
    path.lineTo(29.4000000000, 3.1000000000);
    path.cubicTo(29.6000000000, 3.1000000000, 29.8000000000, 3.3000000000,
        29.8000000000, 3.5000000000);
    path.lineTo(29.8000000000, 8.7000000000);
    path.close();
    return path;
  }

  static Path _build_36() {
    var path = Path();
    path.moveTo(48.9647000000, 0.0);
    path.lineTo(12.0353000000, 0.0);
    path.cubicTo(8.8433400000, 0.0000000000, 5.7821100000, 1.2680000000,
        3.5250600000, 3.5250600000);
    path.cubicTo(1.2680000000, 5.7821100000, 0.0000000000, 8.8433400000, 0.0,
        12.0353000000);
    path.lineTo(0.0000000000, 33.9099000000);
    path.cubicTo(0.0000000000, 37.1019000000, 1.2680000000, 40.1631000000,
        3.5250600000, 42.4201000000);
    path.cubicTo(5.7821100000, 44.6772000000, 8.8433400000, 45.9452000000,
        12.0353000000, 45.9452000000);
    path.lineTo(30.0486000000, 45.9452000000);
    path.lineTo(44.7923000000, 56.9252000000);
    path.cubicTo(45.9452000000, 57.7853000000, 46.9151000000, 58.2001000000,
        47.6349000000, 58.2001000000);
    path.cubicTo(48.9769000000, 58.2001000000, 49.4649000000, 56.7849000000,
        48.7329000000, 54.2046000000);
    path.lineTo(46.3600000000, 45.9452000000);
    path.lineTo(48.9586000000, 45.9452000000);
    path.cubicTo(50.5396000000, 45.9460000000, 52.1053000000, 45.6353000000,
        53.5662000000, 45.0308000000);
    path.cubicTo(55.0271000000, 44.4263000000, 56.3546000000, 43.5400000000,
        57.4728000000, 42.4223000000);
    path.cubicTo(58.5910000000, 41.3046000000, 59.4781000000, 39.9776000000,
        60.0833000000, 38.5170000000);
    path.cubicTo(60.6885000000, 37.0564000000, 61.0000000000, 35.4909000000,
        61.0000000000, 33.9099000000);
    path.lineTo(61.0000000000, 12.0353000000);
    path.cubicTo(61.0000000000, 10.4548000000, 60.6887000000, 8.8897800000,
        60.0839000000, 7.4295900000);
    path.cubicTo(59.4790000000, 5.9694000000, 58.5925000000, 4.6426400000,
        57.4749000000, 3.5250600000);
    path.cubicTo(56.3574000000, 2.4074800000, 55.0306000000, 1.5209600000,
        53.5704000000, 0.9161330000);
    path.cubicTo(52.1102000000, 0.3113020000, 50.5452000000, -0.0000000000,
        48.9647000000, 0.0);
    path.close();
    path.moveTo(57.3400000000, 33.9099000000);
    path.cubicTo(57.3368000000, 36.1302000000, 56.4533000000, 38.2586000000,
        54.8834000000, 39.8286000000);
    path.cubicTo(53.3134000000, 41.3985000000, 51.1850000000, 42.2820000000,
        48.9647000000, 42.2852000000);
    path.lineTo(41.5105000000, 42.2852000000);
    path.lineTo(42.8464000000, 46.9517000000);
    path.lineTo(44.2921000000, 52.0086000000);
    path.lineTo(32.2385000000, 43.0111000000);
    path.lineTo(31.2625000000, 42.2852000000);
    path.lineTo(12.0353000000, 42.2852000000);
    path.cubicTo(9.8150200000, 42.2820000000, 7.6866100000, 41.3985000000,
        6.1166300000, 39.8286000000);
    path.cubicTo(4.5466600000, 38.2586000000, 3.6632300000, 36.1302000000,
        3.6600000000, 33.9099000000);
    path.lineTo(3.6600000000, 12.0353000000);
    path.cubicTo(3.6632300000, 9.8150200000, 4.5466600000, 7.6866100000,
        6.1166300000, 6.1166300000);
    path.cubicTo(7.6866100000, 4.5466600000, 9.8150200000, 3.6632300000,
        12.0353000000, 3.6600000000);
    path.lineTo(48.9647000000, 3.6600000000);
    path.cubicTo(51.1850000000, 3.6632300000, 53.3134000000, 4.5466600000,
        54.8834000000, 6.1166300000);
    path.cubicTo(56.4533000000, 7.6866100000, 57.3368000000, 9.8150200000,
        57.3400000000, 12.0353000000);
    path.lineTo(57.3400000000, 33.9099000000);
    path.close();
    return path;
  }

  static Path _build_37() {
    var path = Path();
    path.moveTo(0.0, 12.0353000000);
    path.lineTo(-0.5000000000, 12.0353000000);
    path.lineTo(0.0, 12.0353000000);
    path.close();
    path.moveTo(12.0353000000, 45.9452000000);
    path.lineTo(12.0353000000, 45.4452000000);
    path.lineTo(12.0353000000, 45.9452000000);
    path.close();
    path.moveTo(30.0486000000, 45.9452000000);
    path.lineTo(30.3472000000, 45.5442000000);
    path.lineTo(30.2143000000, 45.4452000000);
    path.lineTo(30.0486000000, 45.4452000000);
    path.lineTo(30.0486000000, 45.9452000000);
    path.close();
    path.moveTo(44.7923000000, 56.9252000000);
    path.lineTo(45.0913000000, 56.5244000000);
    path.lineTo(45.0909000000, 56.5242000000);
    path.lineTo(44.7923000000, 56.9252000000);
    path.close();
    path.moveTo(48.7329000000, 54.2046000000);
    path.lineTo(49.2139000000, 54.0681000000);
    path.lineTo(49.2135000000, 54.0665000000);
    path.lineTo(48.7329000000, 54.2046000000);
    path.close();
    path.moveTo(46.3600000000, 45.9452000000);
    path.lineTo(46.3600000000, 45.4452000000);
    path.lineTo(45.6961000000, 45.4452000000);
    path.lineTo(45.8794000000, 46.0833000000);
    path.lineTo(46.3600000000, 45.9452000000);
    path.close();
    path.moveTo(48.9586000000, 45.9452000000);
    path.lineTo(48.9589000000, 45.4452000000);
    path.lineTo(48.9586000000, 45.4452000000);
    path.lineTo(48.9586000000, 45.9452000000);
    path.close();
    path.moveTo(61.0000000000, 33.9099000000);
    path.lineTo(60.5000000000, 33.9099000000);
    path.lineTo(60.5000000000, 33.9099000000);
    path.lineTo(61.0000000000, 33.9099000000);
    path.close();
    path.moveTo(61.0000000000, 12.0353000000);
    path.lineTo(60.5000000000, 12.0353000000);
    path.lineTo(61.0000000000, 12.0353000000);
    path.close();
    path.moveTo(57.3400000000, 33.9099000000);
    path.lineTo(57.8400000000, 33.9106000000);
    path.lineTo(57.8400000000, 33.9099000000);
    path.lineTo(57.3400000000, 33.9099000000);
    path.close();
    path.moveTo(48.9647000000, 42.2852000000);
    path.lineTo(48.9647000000, 42.7852000000);
    path.lineTo(48.9654000000, 42.7852000000);
    path.lineTo(48.9647000000, 42.2852000000);
    path.close();
    path.moveTo(41.5105000000, 42.2852000000);
    path.lineTo(41.5105000000, 41.7852000000);
    path.lineTo(40.8473000000, 41.7852000000);
    path.lineTo(41.0298000000, 42.4228000000);
    path.lineTo(41.5105000000, 42.2852000000);
    path.close();
    path.moveTo(42.8464000000, 46.9517000000);
    path.lineTo(43.3271000000, 46.8143000000);
    path.lineTo(43.3271000000, 46.8141000000);
    path.lineTo(42.8464000000, 46.9517000000);
    path.close();
    path.moveTo(44.2921000000, 52.0086000000);
    path.lineTo(43.9930000000, 52.4093000000);
    path.lineTo(45.1800000000, 53.2953000000);
    path.lineTo(44.7728000000, 51.8712000000);
    path.lineTo(44.2921000000, 52.0086000000);
    path.close();
    path.moveTo(32.2385000000, 43.0111000000);
    path.lineTo(32.5376000000, 42.6104000000);
    path.lineTo(32.5369000000, 42.6099000000);
    path.lineTo(32.2385000000, 43.0111000000);
    path.close();
    path.moveTo(31.2625000000, 42.2852000000);
    path.lineTo(31.5609000000, 41.8840000000);
    path.lineTo(31.4281000000, 41.7852000000);
    path.lineTo(31.2625000000, 41.7852000000);
    path.lineTo(31.2625000000, 42.2852000000);
    path.close();
    path.moveTo(12.0353000000, 42.2852000000);
    path.lineTo(12.0346000000, 42.7852000000);
    path.lineTo(12.0353000000, 42.7852000000);
    path.lineTo(12.0353000000, 42.2852000000);
    path.close();
    path.moveTo(3.6600000000, 33.9099000000);
    path.lineTo(3.1600000000, 33.9099000000);
    path.lineTo(3.1600000000, 33.9106000000);
    path.lineTo(3.6600000000, 33.9099000000);
    path.close();
    path.moveTo(3.6600000000, 12.0353000000);
    path.lineTo(3.1600000000, 12.0346000000);
    path.lineTo(3.1600000000, 12.0353000000);
    path.lineTo(3.6600000000, 12.0353000000);
    path.close();
    path.moveTo(12.0353000000, 3.6600000000);
    path.lineTo(12.0353000000, 3.1600000000);
    path.lineTo(12.0346000000, 3.1600000000);
    path.lineTo(12.0353000000, 3.6600000000);
    path.close();
    path.moveTo(48.9647000000, 3.6600000000);
    path.lineTo(48.9654000000, 3.1600000000);
    path.lineTo(48.9647000000, 3.1600000000);
    path.lineTo(48.9647000000, 3.6600000000);
    path.close();
    path.moveTo(57.3400000000, 12.0353000000);
    path.lineTo(57.8400000000, 12.0353000000);
    path.lineTo(57.8400000000, 12.0346000000);
    path.lineTo(57.3400000000, 12.0353000000);
    path.close();
    path.moveTo(48.9647000000, -0.5000000000);
    path.lineTo(12.0353000000, -0.5000000000);
    path.lineTo(12.0353000000, 0.5000000000);
    path.lineTo(48.9647000000, 0.5000000000);
    path.lineTo(48.9647000000, -0.5000000000);
    path.close();
    path.moveTo(12.0353000000, -0.5000000000);
    path.cubicTo(8.7107300000, -0.5000000000, 5.5223300000, 0.8206790000,
        3.1715000000, 3.1715000000);
    path.lineTo(3.8786100000, 3.8786100000);
    path.cubicTo(6.0419000000, 1.7153200000, 8.9759500000, 0.5000000000,
        12.0353000000, 0.5000000000);
    path.lineTo(12.0353000000, -0.5000000000);
    path.close();
    path.moveTo(3.1715000000, 3.1715000000);
    path.cubicTo(0.8206790000, 5.5223300000, -0.5000000000, 8.7107300000,
        -0.5000000000, 12.0353000000);
    path.lineTo(0.5000000000, 12.0353000000);
    path.cubicTo(0.5000000000, 8.9759500000, 1.7153200000, 6.0419000000,
        3.8786100000, 3.8786100000);
    path.lineTo(3.1715000000, 3.1715000000);
    path.close();
    path.moveTo(-0.5000000000, 12.0353000000);
    path.lineTo(-0.5000000000, 33.9099000000);
    path.lineTo(0.5000000000, 33.9099000000);
    path.lineTo(0.5000000000, 12.0353000000);
    path.lineTo(-0.5000000000, 12.0353000000);
    path.close();
    path.moveTo(-0.5000000000, 33.9099000000);
    path.cubicTo(-0.5000000000, 37.2345000000, 0.8206790000, 40.4229000000,
        3.1715000000, 42.7737000000);
    path.lineTo(3.8786100000, 42.0666000000);
    path.cubicTo(1.7153200000, 39.9033000000, 0.5000000000, 36.9693000000,
        0.5000000000, 33.9099000000);
    path.lineTo(-0.5000000000, 33.9099000000);
    path.close();
    path.moveTo(3.1715000000, 42.7737000000);
    path.cubicTo(5.5223300000, 45.1245000000, 8.7107300000, 46.4452000000,
        12.0353000000, 46.4452000000);
    path.lineTo(12.0353000000, 45.4452000000);
    path.cubicTo(8.9759500000, 45.4452000000, 6.0419000000, 44.2299000000,
        3.8786100000, 42.0666000000);
    path.lineTo(3.1715000000, 42.7737000000);
    path.close();
    path.moveTo(12.0353000000, 46.4452000000);
    path.lineTo(30.0486000000, 46.4452000000);
    path.lineTo(30.0486000000, 45.4452000000);
    path.lineTo(12.0353000000, 45.4452000000);
    path.lineTo(12.0353000000, 46.4452000000);
    path.close();
    path.moveTo(29.7500000000, 46.3462000000);
    path.lineTo(44.4937000000, 57.3262000000);
    path.lineTo(45.0909000000, 56.5242000000);
    path.lineTo(30.3472000000, 45.5442000000);
    path.lineTo(29.7500000000, 46.3462000000);
    path.close();
    path.moveTo(44.4933000000, 57.3260000000);
    path.cubicTo(45.6703000000, 58.2040000000, 46.7494000000, 58.7001000000,
        47.6349000000, 58.7001000000);
    path.lineTo(47.6349000000, 57.7001000000);
    path.cubicTo(47.0808000000, 57.7001000000, 46.2201000000, 57.3666000000,
        45.0913000000, 56.5244000000);
    path.lineTo(44.4933000000, 57.3260000000);
    path.close();
    path.moveTo(47.6349000000, 58.7001000000);
    path.cubicTo(48.0610000000, 58.7001000000, 48.4565000000, 58.5862000000,
        48.7820000000, 58.3337000000);
    path.cubicTo(49.1057000000, 58.0827000000, 49.3197000000, 57.7260000000,
        49.4415000000, 57.3106000000);
    path.cubicTo(49.6793000000, 56.4993000000, 49.5890000000, 55.3905000000,
        49.2139000000, 54.0681000000);
    path.lineTo(48.2519000000, 54.3411000000);
    path.cubicTo(48.6088000000, 55.5990000000, 48.6405000000, 56.4879000000,
        48.4818000000, 57.0293000000);
    path.cubicTo(48.4054000000, 57.2902000000, 48.2915000000, 57.4487000000,
        48.1691000000, 57.5436000000);
    path.cubicTo(48.0486000000, 57.6371000000, 47.8798000000, 57.7001000000,
        47.6349000000, 57.7001000000);
    path.lineTo(47.6349000000, 58.7001000000);
    path.close();
    path.moveTo(49.2135000000, 54.0665000000);
    path.lineTo(46.8406000000, 45.8071000000);
    path.lineTo(45.8794000000, 46.0833000000);
    path.lineTo(48.2523000000, 54.3427000000);
    path.lineTo(49.2135000000, 54.0665000000);
    path.close();
    path.moveTo(46.3600000000, 46.4452000000);
    path.lineTo(48.9586000000, 46.4452000000);
    path.lineTo(48.9586000000, 45.4452000000);
    path.lineTo(46.3600000000, 45.4452000000);
    path.lineTo(46.3600000000, 46.4452000000);
    path.close();
    path.moveTo(48.9584000000, 46.4452000000);
    path.cubicTo(50.6050000000, 46.4460000000, 52.2358000000, 46.1224000000,
        53.7574000000, 45.4928000000);
    path.lineTo(53.3750000000, 44.5688000000);
    path.cubicTo(51.9748000000, 45.1482000000, 50.4742000000, 45.4460000000,
        48.9589000000, 45.4452000000);
    path.lineTo(48.9584000000, 46.4452000000);
    path.close();
    path.moveTo(53.7574000000, 45.4928000000);
    path.cubicTo(55.2789000000, 44.8632000000, 56.6616000000, 43.9400000000,
        57.8262000000, 42.7759000000);
    path.lineTo(57.1193000000, 42.0687000000);
    path.cubicTo(56.0476000000, 43.1399000000, 54.7752000000, 43.9894000000,
        53.3750000000, 44.5688000000);
    path.lineTo(53.7574000000, 45.4928000000);
    path.close();
    path.moveTo(57.8262000000, 42.7759000000);
    path.cubicTo(58.9909000000, 41.6119000000, 59.9148000000, 40.2297000000,
        60.5452000000, 38.7084000000);
    path.lineTo(59.6214000000, 38.3256000000);
    path.cubicTo(59.0413000000, 39.7255000000, 58.1911000000, 40.9974000000,
        57.1193000000, 42.0687000000);
    path.lineTo(57.8262000000, 42.7759000000);
    path.close();
    path.moveTo(60.5452000000, 38.7084000000);
    path.cubicTo(61.1756000000, 37.1872000000, 61.5000000000, 35.5566000000,
        61.5000000000, 33.9099000000);
    path.lineTo(60.5000000000, 33.9099000000);
    path.cubicTo(60.5000000000, 35.4252000000, 60.2014000000, 36.9257000000,
        59.6214000000, 38.3256000000);
    path.lineTo(60.5452000000, 38.7084000000);
    path.close();
    path.moveTo(61.5000000000, 33.9099000000);
    path.lineTo(61.5000000000, 12.0353000000);
    path.lineTo(60.5000000000, 12.0353000000);
    path.lineTo(60.5000000000, 33.9099000000);
    path.lineTo(61.5000000000, 33.9099000000);
    path.close();
    path.moveTo(61.5000000000, 12.0353000000);
    path.cubicTo(61.5000000000, 10.3891000000, 61.1758000000, 8.7591000000,
        60.5458000000, 7.2382500000);
    path.lineTo(59.6219000000, 7.6209300000);
    path.cubicTo(60.2016000000, 9.0204600000, 60.5000000000, 10.5205000000,
        60.5000000000, 12.0353000000);
    path.lineTo(61.5000000000, 12.0353000000);
    path.close();
    path.moveTo(60.5458000000, 7.2382500000);
    path.cubicTo(59.9159000000, 5.7173900000, 58.9925000000, 4.3355100000,
        57.8285000000, 3.1715000000);
    path.lineTo(57.1214000000, 3.8786100000);
    path.cubicTo(58.1925000000, 4.9497600000, 59.0422000000, 6.2214100000,
        59.6219000000, 7.6209300000);
    path.lineTo(60.5458000000, 7.2382500000);
    path.close();
    path.moveTo(57.8285000000, 3.1715000000);
    path.cubicTo(56.6645000000, 2.0074900000, 55.2826000000, 1.0841500000,
        53.7618000000, 0.4541930000);
    path.lineTo(53.3791000000, 1.3780700000);
    path.cubicTo(54.7786000000, 1.9577800000, 56.0502000000, 2.8074600000,
        57.1214000000, 3.8786100000);
    path.lineTo(57.8285000000, 3.1715000000);
    path.close();
    path.moveTo(53.7618000000, 0.4541930000);
    path.cubicTo(52.2409000000, -0.1757650000, 50.6109000000, -0.5000000000,
        48.9647000000, -0.5000000000);
    path.lineTo(48.9647000000, 0.5000000000);
    path.cubicTo(50.4795000000, 0.5000000000, 51.9795000000, 0.7983690000,
        53.3791000000, 1.3780700000);
    path.lineTo(53.7618000000, 0.4541930000);
    path.close();
    path.moveTo(56.8400000000, 33.9092000000);
    path.cubicTo(56.8370000000, 35.9971000000, 56.0062000000, 37.9986000000,
        54.5298000000, 39.4750000000);
    path.lineTo(55.2369000000, 40.1821000000);
    path.cubicTo(56.9005000000, 38.5186000000, 57.8366000000, 36.2633000000,
        57.8400000000, 33.9106000000);
    path.lineTo(56.8400000000, 33.9092000000);
    path.close();
    path.moveTo(54.5298000000, 39.4750000000);
    path.cubicTo(53.0534000000, 40.9514000000, 51.0519000000, 41.7822000000,
        48.9640000000, 41.7852000000);
    path.lineTo(48.9654000000, 42.7852000000);
    path.cubicTo(51.3181000000, 42.7818000000, 53.5734000000, 41.8457000000,
        55.2369000000, 40.1821000000);
    path.lineTo(54.5298000000, 39.4750000000);
    path.close();
    path.moveTo(48.9647000000, 41.7852000000);
    path.lineTo(41.5105000000, 41.7852000000);
    path.lineTo(41.5105000000, 42.7852000000);
    path.lineTo(48.9647000000, 42.7852000000);
    path.lineTo(48.9647000000, 41.7852000000);
    path.close();
    path.moveTo(41.0298000000, 42.4228000000);
    path.lineTo(42.3657000000, 47.0893000000);
    path.lineTo(43.3271000000, 46.8141000000);
    path.lineTo(41.9912000000, 42.1476000000);
    path.lineTo(41.0298000000, 42.4228000000);
    path.close();
    path.moveTo(42.3657000000, 47.0891000000);
    path.lineTo(43.8114000000, 52.1460000000);
    path.lineTo(44.7728000000, 51.8712000000);
    path.lineTo(43.3271000000, 46.8143000000);
    path.lineTo(42.3657000000, 47.0891000000);
    path.close();
    path.moveTo(44.5912000000, 51.6079000000);
    path.lineTo(32.5376000000, 42.6104000000);
    path.lineTo(31.9394000000, 43.4118000000);
    path.lineTo(43.9930000000, 52.4093000000);
    path.lineTo(44.5912000000, 51.6079000000);
    path.close();
    path.moveTo(32.5369000000, 42.6099000000);
    path.lineTo(31.5609000000, 41.8840000000);
    path.lineTo(30.9641000000, 42.6864000000);
    path.lineTo(31.9401000000, 43.4123000000);
    path.lineTo(32.5369000000, 42.6099000000);
    path.close();
    path.moveTo(31.2625000000, 41.7852000000);
    path.lineTo(12.0353000000, 41.7852000000);
    path.lineTo(12.0353000000, 42.7852000000);
    path.lineTo(31.2625000000, 42.7852000000);
    path.lineTo(31.2625000000, 41.7852000000);
    path.close();
    path.moveTo(12.0360000000, 41.7852000000);
    path.cubicTo(9.9481100000, 41.7822000000, 7.9465700000, 40.9514000000,
        6.4701900000, 39.4750000000);
    path.lineTo(5.7630800000, 40.1821000000);
    path.cubicTo(7.4266400000, 41.8457000000, 9.6819400000, 42.7818000000,
        12.0346000000, 42.7852000000);
    path.lineTo(12.0360000000, 41.7852000000);
    path.close();
    path.moveTo(6.4701900000, 39.4750000000);
    path.cubicTo(4.9938000000, 37.9986000000, 4.1630300000, 35.9971000000,
        4.1600000000, 33.9092000000);
    path.lineTo(3.1600000000, 33.9106000000);
    path.cubicTo(3.1634200000, 36.2633000000, 4.0995200000, 38.5186000000,
        5.7630800000, 40.1821000000);
    path.lineTo(6.4701900000, 39.4750000000);
    path.close();
    path.moveTo(4.1600000000, 33.9099000000);
    path.lineTo(4.1600000000, 12.0353000000);
    path.lineTo(3.1600000000, 12.0353000000);
    path.lineTo(3.1600000000, 33.9099000000);
    path.lineTo(4.1600000000, 33.9099000000);
    path.close();
    path.moveTo(4.1600000000, 12.0360000000);
    path.cubicTo(4.1630300000, 9.9481100000, 4.9938000000, 7.9465700000,
        6.4701900000, 6.4701900000);
    path.lineTo(5.7630800000, 5.7630800000);
    path.cubicTo(4.0995200000, 7.4266400000, 3.1634200000, 9.6819400000,
        3.1600000000, 12.0346000000);
    path.lineTo(4.1600000000, 12.0360000000);
    path.close();
    path.moveTo(6.4701900000, 6.4701900000);
    path.cubicTo(7.9465700000, 4.9938000000, 9.9481100000, 4.1630300000,
        12.0360000000, 4.1600000000);
    path.lineTo(12.0346000000, 3.1600000000);
    path.cubicTo(9.6819400000, 3.1634200000, 7.4266400000, 4.0995200000,
        5.7630800000, 5.7630800000);
    path.lineTo(6.4701900000, 6.4701900000);
    path.close();
    path.moveTo(12.0353000000, 4.1600000000);
    path.lineTo(48.9647000000, 4.1600000000);
    path.lineTo(48.9647000000, 3.1600000000);
    path.lineTo(12.0353000000, 3.1600000000);
    path.lineTo(12.0353000000, 4.1600000000);
    path.close();
    path.moveTo(48.9640000000, 4.1600000000);
    path.cubicTo(51.0519000000, 4.1630300000, 53.0534000000, 4.9938000000,
        54.5298000000, 6.4701900000);
    path.lineTo(55.2369000000, 5.7630800000);
    path.cubicTo(53.5734000000, 4.0995200000, 51.3181000000, 3.1634200000,
        48.9654000000, 3.1600000000);
    path.lineTo(48.9640000000, 4.1600000000);
    path.close();
    path.moveTo(54.5298000000, 6.4701900000);
    path.cubicTo(56.0062000000, 7.9465700000, 56.8370000000, 9.9481100000,
        56.8400000000, 12.0360000000);
    path.lineTo(57.8400000000, 12.0346000000);
    path.cubicTo(57.8366000000, 9.6819400000, 56.9005000000, 7.4266400000,
        55.2369000000, 5.7630800000);
    path.lineTo(54.5298000000, 6.4701900000);
    path.close();
    path.moveTo(56.8400000000, 12.0353000000);
    path.lineTo(56.8400000000, 33.9099000000);
    path.lineTo(57.8400000000, 33.9099000000);
    path.lineTo(57.8400000000, 12.0353000000);
    path.lineTo(56.8400000000, 12.0353000000);
    path.close();
    return path;
  }

  static Path _build_38() {
    var path = Path();
    path.moveTo(3.5196500000, 0.0000210607);
    path.cubicTo(2.8262000000, -0.0023815000, 2.1476000000, 0.2008250000,
        1.5696000000, 0.5839610000);
    path.cubicTo(0.9915970000, 0.9670970000, 0.5401330000, 1.5129700000,
        0.2722600000, 2.1526000000);
    path.cubicTo(0.0043870900, 2.7922200000, -0.0678761000, 3.4969000000,
        0.0646042000, 4.1775900000);
    path.cubicTo(0.1970850000, 4.8582700000, 0.5283630000, 5.4844100000,
        1.0165800000, 5.9768800000);
    path.cubicTo(1.5047900000, 6.4693500000, 2.1280200000, 6.8060600000,
        2.8075300000, 6.9444500000);
    path.cubicTo(3.4870400000, 7.0828400000, 4.1923200000, 7.0167000000,
        4.8342500000, 6.7543900000);
    path.cubicTo(5.4761800000, 6.4920900000, 6.0259500000, 6.0453800000,
        6.4140900000, 5.4707300000);
    path.cubicTo(6.8022400000, 4.8960800000, 7.0113300000, 4.2192700000,
        7.0149500000, 3.5258200000);
    path.cubicTo(7.0118200000, 2.5969500000, 6.6435200000, 1.7065700000,
        5.9895600000, 1.0469100000);
    path.cubicTo(5.3356100000, 0.3872500000, 4.4484600000, 0.0112263000,
        3.5196500000, 0.0000210607);
    path.lineTo(3.5196500000, 0.0000210607);
    path.close();
    return path;
  }

  static Path _build_39() {
    var path = Path();
    path.moveTo(3.5560400000, 0.0003359660);
    path.cubicTo(2.8621500000, -0.0092667800, 2.1810100000, 0.1871770000,
        1.5988100000, 0.5648090000);
    path.cubicTo(1.0166000000, 0.9424410000, 0.5594960000, 1.4842900000,
        0.2853350000, 2.1217900000);
    path.cubicTo(0.0111748000, 2.7592900000, -0.0677205000, 3.4637900000,
        0.0586329000, 4.1461400000);
    path.cubicTo(0.1849860000, 4.8284900000, 0.5109100000, 5.4580300000,
        0.9951610000, 5.9550900000);
    path.cubicTo(1.4794100000, 6.4521500000, 2.1002300000, 6.7944000000,
        2.7790500000, 6.9385200000);
    path.cubicTo(3.4578700000, 7.0826500000, 4.1641900000, 7.0221700000,
        4.8086300000, 6.7647400000);
    path.cubicTo(5.4530700000, 6.5073200000, 6.0066600000, 6.0645200000,
        6.3993600000, 5.4923700000);
    path.cubicTo(6.7920700000, 4.9202200000, 7.0062200000, 4.2444400000,
        7.0147400000, 3.5505400000);
    path.cubicTo(7.0220000000, 3.0899900000, 6.9381600000, 2.6325500000,
        6.7680400000, 2.2045200000);
    path.cubicTo(6.5979300000, 1.7764800000, 6.3448900000, 1.3862900000,
        6.0234800000, 1.0563700000);
    path.cubicTo(5.7020600000, 0.7264550000, 5.3186100000, 0.4633160000,
        4.8951600000, 0.2820850000);
    path.cubicTo(4.4717100000, 0.1008530000, 4.0166200000, 0.0051018100,
        3.5560400000, 0.0003359660);
    path.lineTo(3.5560400000, 0.0003359660);
    path.close();
    return path;
  }

  static Path _build_40() {
    var path = Path();
    path.moveTo(3.5562200000, 0.0003384840);
    path.cubicTo(2.8594700000, -0.0093399700, 2.1756300000, 0.1887340000,
        1.5919100000, 0.5692960000);
    path.cubicTo(1.0081900000, 0.9498570000, 0.5510490000, 1.4956600000,
        0.2787960000, 2.1370900000);
    path.cubicTo(0.0065435200, 2.7785200000, -0.0684829000, 3.4865100000,
        0.0632821000, 4.1707500000);
    path.cubicTo(0.1950470000, 4.8550000000, 0.5276330000, 5.4844900000,
        1.0186200000, 5.9789500000);
    path.cubicTo(1.5096100000, 6.4734000000, 2.1367500000, 6.8104000000,
        2.8200500000, 6.9469700000);
    path.cubicTo(3.5033500000, 7.0835400000, 4.2118500000, 7.0134900000,
        4.8551800000, 6.7457600000);
    path.cubicTo(5.4985100000, 6.4780200000, 6.0475100000, 6.0247300000,
        6.4321700000, 5.4437000000);
    path.cubicTo(6.8168200000, 4.8626800000, 7.0197000000, 4.1802400000,
        7.0149200000, 3.4834400000);
    path.cubicTo(7.0117600000, 2.5648500000, 6.6471200000, 1.6844200000,
        5.9998600000, 1.0326000000);
    path.cubicTo(5.3526100000, 0.3807750000, 4.4747700000, 0.0099518600,
        3.5562200000, 0.0003384840);
    path.close();
    return path;
  }

  static Path _build_41() {
    var path = Path();
    path.moveTo(36.8251000000, 18.6066000000);
    path.cubicTo(
        36.8251000000, 8.3606700000, 28.5516000000, 0.0, 18.4125000000, 0.0);
    path.cubicTo(8.2734800000, 0.0, 0.0, 8.3606700000, 0.0, 18.6066000000);
    path.cubicTo(0.0, 20.0820000000, 0.1622350000, 21.5574000000, 0.5677970000,
        23.0328000000);
    path.cubicTo(1.0544700000, 25.4098000000, 1.9467200000, 26.8853000000,
        3.1634000000, 28.9344000000);
    path.cubicTo(3.4067400000, 29.4262000000, 3.7311700000, 29.9181000000,
        4.0556200000, 30.4918000000);
    path.cubicTo(4.4611800000, 31.1476000000, 4.7856500000, 31.8033000000,
        5.1912100000, 32.3771000000);
    path.cubicTo(6.8134600000, 35.0820000000, 7.7868200000, 36.6394000000,
        7.7868200000, 39.8361000000);
    path.lineTo(7.7868200000, 47.5410000000);
    path.cubicTo(7.7868200000, 49.5082000000, 9.1657300000, 51.0656000000,
        11.0313000000, 51.3935000000);
    path.cubicTo(11.8424000000, 55.5738000000, 14.2758000000, 58.1967000000,
        18.4125000000, 58.1967000000);
    path.cubicTo(22.5493000000, 58.1967000000, 25.0637000000, 55.5738000000,
        25.7937000000, 51.3935000000);
    path.cubicTo(27.6593000000, 51.0656000000, 29.0382000000, 49.4262000000,
        29.0382000000, 47.5410000000);
    path.lineTo(29.0382000000, 39.8361000000);
    path.cubicTo(29.0382000000, 36.6394000000, 30.0116000000, 35.0000000000,
        31.6338000000, 32.3771000000);
    path.cubicTo(31.9583000000, 31.8033000000, 32.3639000000, 31.1476000000,
        32.7694000000, 30.4918000000);
    path.cubicTo(33.0939000000, 29.9181000000, 33.4183000000, 29.4262000000,
        33.6616000000, 28.9344000000);
    path.cubicTo(34.8783000000, 26.8853000000, 35.7706000000, 25.4098000000,
        36.2573000000, 23.0328000000);
    path.cubicTo(36.6628000000, 21.5574000000, 36.8251000000, 20.0820000000,
        36.8251000000, 18.6066000000);
    path.close();
    path.moveTo(25.8749000000, 41.8033000000);
    path.lineTo(11.1124000000, 41.8033000000);
    path.lineTo(11.1124000000, 39.9181000000);
    path.cubicTo(11.1124000000, 39.5082000000, 11.1124000000, 39.1803000000,
        11.0313000000, 38.8525000000);
    path.lineTo(25.8749000000, 38.8525000000);
    path.cubicTo(25.8749000000, 39.1803000000, 25.7937000000, 39.5082000000,
        25.7937000000, 39.9181000000);
    path.lineTo(25.7937000000, 41.8033000000);
    path.lineTo(25.8749000000, 41.8033000000);
    path.close();
    path.moveTo(25.1448000000, 48.2787000000);
    path.lineTo(11.6802000000, 48.2787000000);
    path.cubicTo(11.2746000000, 48.2787000000, 11.0313000000, 47.9509000000,
        11.0313000000, 47.6230000000);
    path.lineTo(11.0313000000, 45.0819000000);
    path.lineTo(25.7937000000, 45.0819000000);
    path.lineTo(25.7937000000, 47.6230000000);
    path.cubicTo(25.8748000000, 47.9509000000, 25.5504000000, 48.2787000000,
        25.1448000000, 48.2787000000);
    path.close();
    path.moveTo(18.4125000000, 55.0001000000);
    path.cubicTo(17.5203000000, 55.0001000000, 15.2491000000, 55.0000000000,
        14.3569000000, 51.5574000000);
    path.lineTo(22.5492000000, 51.5574000000);
    path.cubicTo(21.6570000000, 55.0000000000, 19.3048000000, 55.0001000000,
        18.4125000000, 55.0001000000);
    path.close();
    path.moveTo(33.0939000000, 22.3771000000);
    path.cubicTo(32.6883000000, 24.1803000000, 32.0394000000, 25.4098000000,
        30.9039000000, 27.2951000000);
    path.cubicTo(30.5794000000, 27.7869000000, 30.3360000000, 28.2787000000,
        30.0116000000, 28.8525000000);
    path.cubicTo(29.6060000000, 29.5082000000, 29.2816000000, 30.1639000000,
        28.9571000000, 30.6557000000);
    path.cubicTo(27.9838000000, 32.2951000000, 27.0916000000, 33.7705000000,
        26.5238000000, 35.4918000000);
    path.lineTo(10.4635000000, 35.4918000000);
    path.cubicTo(9.8957300000, 33.7705000000, 9.0846100000, 32.2951000000,
        8.0301500000, 30.6557000000);
    path.cubicTo(7.7057000000, 30.0820000000, 7.3001500000, 29.5082000000,
        6.9757000000, 28.8525000000);
    path.cubicTo(6.6512500000, 28.2787000000, 6.3267700000, 27.7049000000,
        6.0834300000, 27.2951000000);
    path.cubicTo(4.9478600000, 25.3279000000, 4.2989500000, 24.1804000000,
        3.8933900000, 22.2951000000);
    path.cubicTo(3.5689400000, 21.0656000000, 3.4067300000, 19.8361000000,
        3.4067300000, 18.6066000000);
    path.cubicTo(3.4067300000, 10.1640000000, 10.2202000000, 3.2786900000,
        18.5748000000, 3.2786900000);
    path.cubicTo(26.9293000000, 3.2786900000, 33.7428000000, 10.1640000000,
        33.7428000000, 18.6066000000);
    path.cubicTo(33.5806000000, 19.8361000000, 33.4183000000, 21.0656000000,
        33.0939000000, 22.3771000000);
    path.close();
    return path;
  }

  static Path _build_42() {
    var path = Path();
    path.moveTo(8.3545700000, 0.0);
    path.lineTo(1.6222500000, 0.0);
    path.cubicTo(0.7300120000, 0.0, 0.0, 0.7377050000, 0.0, 1.6393500000);
    path.cubicTo(0.0, 2.5409900000, 0.7300120000, 3.2786900000, 1.6222500000,
        3.2786900000);
    path.lineTo(8.3545700000, 3.2786900000);
    path.cubicTo(9.2468100000, 3.2786900000, 9.9768200000, 2.5409900000,
        9.9768200000, 1.6393500000);
    path.cubicTo(
        9.9768200000, 0.7377050000, 9.2468100000, 0.0, 8.3545700000, 0.0);
    path.close();
    return path;
  }

  static Path _build_43() {
    var path = Path();
    path.moveTo(1.6222700000, 8.1147500000);
    path.cubicTo(2.0278300000, 8.1147500000, 2.4333600000, 7.9507900000,
        2.7578100000, 7.6229200000);
    path.lineTo(7.5434700000, 2.7868800000);
    path.cubicTo(8.1923700000, 2.1311400000, 8.1923700000, 1.1475400000,
        7.5434700000, 0.4918040000);
    path.cubicTo(6.8945700000, -0.1639350000, 5.9212300000, -0.1639350000,
        5.2723300000, 0.4918040000);
    path.lineTo(0.4866750000, 5.3278400000);
    path.cubicTo(-0.1622250000, 5.9835800000, -0.1622250000, 6.9671800000,
        0.4866750000, 7.6229200000);
    path.cubicTo(0.8111240000, 7.9507900000, 1.2167100000, 8.1147500000,
        1.6222700000, 8.1147500000);
    path.close();
    return path;
  }

  static Path _build_44() {
    var path = Path();
    path.moveTo(1.6222500000, 10.0820000000);
    path.cubicTo(2.5144900000, 10.0820000000, 3.2445000000, 9.3442600000,
        3.2445000000, 8.4426200000);
    path.lineTo(3.2445000000, 1.6393500000);
    path.cubicTo(
        3.2445000000, 0.7377050000, 2.5144900000, 0.0, 1.6222500000, 0.0);
    path.cubicTo(0.7300120000, 0.0, 0.0, 0.7377050000, 0.0, 1.6393500000);
    path.lineTo(0.0, 8.4426200000);
    path.cubicTo(0.0, 9.3442600000, 0.7300120000, 10.0820000000, 1.6222500000,
        10.0820000000);
    path.close();
    return path;
  }

  static Path _build_45() {
    var path = Path();
    path.moveTo(5.2723300000, 7.6229200000);
    path.cubicTo(5.5967800000, 7.9507900000, 6.0023100000, 8.1147500000,
        6.4078700000, 8.1147500000);
    path.cubicTo(6.8134300000, 8.1147500000, 7.2190100000, 7.9507900000,
        7.5434600000, 7.6229200000);
    path.cubicTo(8.1923600000, 6.9671800000, 8.1923600000, 5.9835800000,
        7.5434600000, 5.3278400000);
    path.lineTo(2.7578100000, 0.4918040000);
    path.cubicTo(2.1089100000, -0.1639350000, 1.1355700000, -0.1639350000,
        0.4866740000, 0.4918040000);
    path.cubicTo(-0.1622250000, 1.1475400000, -0.1622250000, 2.1311400000,
        0.4866740000, 2.7868800000);
    path.lineTo(5.2723300000, 7.6229200000);
    path.close();
    return path;
  }

  static Path _build_46() {
    var path = Path();
    path.moveTo(8.3545700000, 0.0);
    path.lineTo(1.6222500000, 0.0);
    path.cubicTo(0.7300120000, 0.0, 0.0, 0.7377050000, 0.0, 1.6393500000);
    path.cubicTo(0.0, 2.5409900000, 0.7300120000, 3.2786900000, 1.6222500000,
        3.2786900000);
    path.lineTo(8.3545700000, 3.2786900000);
    path.cubicTo(9.2468100000, 3.2786900000, 9.9768200000, 2.5409900000,
        9.9768200000, 1.6393500000);
    path.cubicTo(
        9.9768200000, 0.7377050000, 9.2468100000, 0.0, 8.3545700000, 0.0);
    path.close();
    return path;
  }

  static Path _build_47() {
    var path = Path();
    path.moveTo(5.2723300000, 0.4918040000);
    path.lineTo(0.4866740000, 5.3278400000);
    path.cubicTo(-0.1622250000, 5.9835800000, -0.1622250000, 6.9672300000,
        0.4866740000, 7.6229700000);
    path.cubicTo(0.8111240000, 7.9508400000, 1.2167100000, 8.1147500000,
        1.6222700000, 8.1147500000);
    path.cubicTo(2.0278300000, 8.1147500000, 2.4333600000, 7.9508400000,
        2.7578100000, 7.6229700000);
    path.lineTo(7.5434600000, 2.7868800000);
    path.cubicTo(8.1923600000, 2.1311400000, 8.1923600000, 1.1475400000,
        7.5434600000, 0.4918040000);
    path.cubicTo(6.8945600000, -0.1639350000, 5.8401100000, -0.1639350000,
        5.2723300000, 0.4918040000);
    path.close();
    return path;
  }

  static Path _build_48() {
    var path = Path();
    path.moveTo(2.7578100000, 0.4918040000);
    path.cubicTo(2.1089100000, -0.1639350000, 1.1355700000, -0.1639350000,
        0.4866750000, 0.4918040000);
    path.cubicTo(-0.1622250000, 1.1475400000, -0.1622250000, 2.1311400000,
        0.4866750000, 2.7868800000);
    path.lineTo(5.2723300000, 7.6229700000);
    path.cubicTo(5.5967800000, 7.9508400000, 6.0023100000, 8.1147500000,
        6.4078700000, 8.1147500000);
    path.cubicTo(6.8134300000, 8.1147500000, 7.2190200000, 7.9508400000,
        7.5434700000, 7.6229700000);
    path.cubicTo(8.1923700000, 6.9672300000, 8.1923700000, 5.9835800000,
        7.5434700000, 5.3278400000);
    path.lineTo(2.7578100000, 0.4918040000);
    path.close();
    return path;
  }

  static Path _build_49() {
    var path = Path();
    path.moveTo(23.4244000000, 10.2524000000);
    path.cubicTo(14.8172000000, 10.2524000000, 6.7171900000, 7.3701000000, 0.0,
        1.9171000000);
    path.lineTo(1.5121900000, 0.0037979100);
    path.cubicTo(7.7953100000, 5.1043500000, 15.3731000000, 7.8004500000,
        23.4244000000, 7.8004500000);
    path.cubicTo(31.4784000000, 7.8004500000, 39.0572000000, 5.1034000000,
        45.3403000000, 0.0);
    path.lineTo(46.8525000000, 1.9133000000);
    path.cubicTo(40.1353000000, 7.3682000000, 32.0353000000, 10.2524000000,
        23.4244000000, 10.2524000000);
    path.close();
    return path;
  }

  static Path _build_50() {
    var path = Path();
    path.moveTo(14.0756000000, 67.6647000000);
    path.cubicTo(
        5.1309400000, 60.4019000000, 0.0, 49.5891000000, 0.0, 38.0000000000);
    path.cubicTo(0.0, 17.0468000000, 16.8225000000, 0.0, 37.5000000000, 0.0);
    path.cubicTo(58.1775000000, 0.0, 75.0000000000, 17.0468000000,
        75.0000000000, 38.0000000000);
    path.cubicTo(75.0000000000, 49.5891000000, 69.8709000000, 60.4001000000,
        60.9281000000, 67.6609000000);
    path.lineTo(59.4159000000, 65.7476000000);
    path.cubicTo(67.7822000000, 58.9542000000, 72.5803000000, 48.8405000000,
        72.5803000000, 38.0000000000);
    path.cubicTo(72.5803000000, 18.3987000000, 56.8425000000, 2.4519500000,
        37.5000000000, 2.4519500000);
    path.cubicTo(18.1575000000, 2.4519500000, 2.4196900000, 18.3987000000,
        2.4196900000, 38.0000000000);
    path.cubicTo(2.4196900000, 48.8405000000, 7.2196900000, 58.9560000000,
        15.5878000000, 65.7514000000);
    path.lineTo(14.0756000000, 67.6647000000);
    path.close();
    return path;
  }

  static Path _build_51() {
    var path = Path();
    path.moveTo(8.7834400000, 17.8030000000);
    path.cubicTo(
        3.9403100000, 17.8030000000, 0.0, 13.8092000000, 0.0, 8.9015000000);
    path.cubicTo(0.0, 3.9938000000, 3.9393800000, 0.0, 8.7834400000, 0.0);
    path.cubicTo(13.6275000000, 0.0, 17.5678000000, 3.9938000000, 17.5678000000,
        8.9015000000);
    path.cubicTo(17.5678000000, 13.8092000000, 13.6266000000, 17.8030000000,
        8.7834400000, 17.8030000000);
    path.close();
    path.moveTo(8.7834400000, 2.4510000000);
    path.cubicTo(5.2753100000, 2.4510000000, 2.4196900000, 5.3447000000,
        2.4196900000, 8.9005500000);
    path.cubicTo(2.4196900000, 12.4573000000, 5.2753100000, 15.3501000000,
        8.7834400000, 15.3501000000);
    path.cubicTo(12.2934000000, 15.3501000000, 15.1481000000, 12.4564000000,
        15.1481000000, 8.9005500000);
    path.cubicTo(15.1481000000, 5.3447000000, 12.2934000000, 2.4510000000,
        8.7834400000, 2.4510000000);
    path.close();
    return path;
  }

  static Path _build_52() {
    var path = Path();
    path.moveTo(18.8653000000, 6.0334500000);
    path.cubicTo(16.4972000000, 3.7230500000, 13.3800000000, 2.4510000000,
        10.0903000000, 2.4510000000);
    path.cubicTo(6.9553100000, 2.4510000000, 3.9459400000, 3.6214000000,
        1.6209400000, 5.7465500000);
    path.lineTo(0.0, 3.9273000000);
    path.cubicTo(
        2.7712500000, 1.3946000000, 6.3543800000, 0.0, 10.0894000000, 0.0);
    path.cubicTo(14.0081000000, 0.0, 17.7206000000, 1.5152500000, 20.5416000000,
        4.2674000000);
    path.lineTo(18.8653000000, 6.0334500000);
    path.close();
    return path;
  }

  static Path _build_53() {
    var path = Path();
    path.moveTo(8.7843800000, 17.8030000000);
    path.cubicTo(
        3.9412500000, 17.8030000000, 0.0, 13.8092000000, 0.0, 8.9015000000);
    path.cubicTo(0.0, 3.9938000000, 3.9412500000, 0.0, 8.7843800000, 0.0);
    path.cubicTo(13.6275000000, 0.0, 17.5678000000, 3.9938000000, 17.5678000000,
        8.9015000000);
    path.cubicTo(17.5678000000, 13.8092000000, 13.6275000000, 17.8030000000,
        8.7843800000, 17.8030000000);
    path.close();
    path.moveTo(8.7843800000, 2.4510000000);
    path.cubicTo(5.2743800000, 2.4510000000, 2.4196900000, 5.3447000000,
        2.4196900000, 8.9005500000);
    path.cubicTo(2.4196900000, 12.4573000000, 5.2753100000, 15.3501000000,
        8.7843800000, 15.3501000000);
    path.cubicTo(12.2925000000, 15.3501000000, 15.1481000000, 12.4564000000,
        15.1481000000, 8.9005500000);
    path.cubicTo(15.1481000000, 5.3447000000, 12.2925000000, 2.4510000000,
        8.7843800000, 2.4510000000);
    path.close();
    return path;
  }

  static Path _build_54() {
    var path = Path();
    path.moveTo(1.6612500000, 5.9517500000);
    path.lineTo(0.0, 4.1705000000);
    path.cubicTo(
        2.8106300000, 1.4810500000, 6.4856300000, 0.0, 10.3509000000, 0.0);
    path.cubicTo(14.0850000000, 0.0, 17.6681000000, 1.3946000000, 20.4394000000,
        3.9254000000);
    path.lineTo(18.8184000000, 5.7475100000);
    path.cubicTo(16.4925000000, 3.6223500000, 13.4850000000, 2.4519500000,
        10.3509000000, 2.4519500000);
    path.cubicTo(7.1062500000, 2.4519500000, 4.0200000000, 3.6955000000,
        1.6612500000, 5.9517500000);
    path.close();
    return path;
  }

  static Path _build_55() {
    var path = Path();
    path.moveTo(13.9050000000, 28.1827000000);
    path.cubicTo(
        6.2371800000, 28.1827000000, 0.0, 21.8614000000, 0.0, 14.0904000000);
    path.cubicTo(0.0, 6.3194000000, 6.2371800000, 0.0, 13.9050000000, 0.0);
    path.cubicTo(21.5728000000, 0.0, 27.8100000000, 6.3203500000, 27.8100000000,
        14.0904000000);
    path.cubicTo(27.8100000000, 21.8605000000, 21.5728000000, 28.1827000000,
        13.9050000000, 28.1827000000);
    path.close();
    path.moveTo(13.9050000000, 2.4510000000);
    path.cubicTo(7.5721800000, 2.4510000000, 2.4187500000, 7.6722000000,
        2.4187500000, 14.0904000000);
    path.cubicTo(2.4187500000, 20.5096000000, 7.5712500000, 25.7308000000,
        13.9050000000, 25.7308000000);
    path.cubicTo(20.2387000000, 25.7308000000, 25.3912000000, 20.5096000000,
        25.3912000000, 14.0904000000);
    path.cubicTo(25.3903000000, 7.6731500000, 20.2378000000, 2.4510000000,
        13.9050000000, 2.4510000000);
    path.close();
    return path;
  }

  static Path _build_56() {
    var path = Path();
    path.moveTo(2.3578100000, 19.8075000000);
    path.lineTo(0.0, 19.2594000000);
    path.cubicTo(
        2.5621900000, 7.9192000000, 12.3694000000, 0.0, 23.8500000000, 0.0);
    path.cubicTo(35.3278000000, 0.0, 45.1350000000, 7.9182500000, 47.6991000000,
        19.2565000000);
    path.lineTo(45.3413000000, 19.8047000000);
    path.cubicTo(43.0303000000, 9.5874000000, 34.1934000000, 2.4519500000,
        23.8509000000, 2.4519500000);
    path.cubicTo(13.5047000000, 2.4519500000, 4.6668700000, 9.5883500000,
        2.3578100000, 19.8075000000);
    path.close();
    return path;
  }
}

class _PaintCatalog {
  _PaintCatalog() {
    this.paint_0 = (Paint()..color = _ColorCatalog.instance.color_1);
    this.paint_1 = (Paint()..color = _ColorCatalog.instance.color_2);
    this.paint_2 = (Paint()..color = _ColorCatalog.instance.color_4);
    this.paint_3 = (Paint()..color = _ColorCatalog.instance.color_5);
  }

  Paint paint_0;

  Paint paint_1;

  Paint paint_2;

  Paint paint_3;

  static final _PaintCatalog instance = _PaintCatalog();
}

class _EffectCatalog {
  _EffectCatalog() {
  }

  Paint paint_0;

  static final _EffectCatalog instance = _EffectCatalog();
}

class _ColorCatalog {
  _ColorCatalog() {
    this.color_0 = Color.fromARGB(0, 0, 0, 0);
    this.color_1 = Color.fromARGB(255, 255, 255, 255);
    this.color_2 = Color.fromARGB(255, 76, 76, 76);
    this.color_3 = Color.fromARGB(12, 0, 0, 0);
    this.color_4 = Color.fromARGB(255, 0, 0, 0);
    this.color_5 = Color.fromARGB(255, 0, 118, 189);
  }

  Color color_0;

  Color color_1;

  Color color_2;

  Color color_3;

  Color color_4;

  Color color_5;

  static final _ColorCatalog instance = _ColorCatalog();
}

class _TextStyleCatalog {
  _TextStyleCatalog() {
    this.ui_TextStyle_0 = ui.TextStyle(
      fontFamily: 'Roboto',
      color: _ColorCatalog.instance.color_2,
      fontSize: 36.0000000000,
      fontWeight: FontWeight.w500,
    );
    this.ui_TextStyle_1 = ui.TextStyle(
      fontFamily: 'Raleway',
      color: _ColorCatalog.instance.color_4,
      fontSize: 32.0000000000,
      fontWeight: FontWeight.w400,
    );
    this.ui_TextStyle_2 = ui.TextStyle(
      fontFamily: 'Raleway',
      color: _ColorCatalog.instance.color_1,
      fontSize: 36.0000000000,
      fontWeight: FontWeight.w700,
    );
  }

  ui.TextStyle ui_TextStyle_0;

  ui.TextStyle ui_TextStyle_1;

  ui.TextStyle ui_TextStyle_2;

  static final _TextStyleCatalog instance = _TextStyleCatalog();
}

class Data {
  Data({this.isVisible});

  final bool isVisible;

  @override
  bool operator ==(o) => o is Data && isVisible == o.isVisible;
  @override
  int get hashcode {
    int result = 17;
    result = 37 * result + (this.isVisible?.hashCode ?? 0);
    return result;
  }
}

class TextData extends Data {
  TextData({isVisible, this.text}) : super(isVisible: isVisible);

  final String text;

  @override
  bool operator ==(o) =>
      o is TextData && isVisible == o.isVisible && text == o.text;
  @override
  int get hashcode {
    int result = 17;
    result = 37 * result + (this.isVisible?.hashCode ?? 0);
    result = 37 * result + (this.text?.hashCode ?? 0);
    return result;
  }
}

class VectorData extends Data {
  VectorData({isVisible}) : super(isVisible: isVisible);

  @override
  bool operator ==(o) => o is VectorData && isVisible == o.isVisible;
  @override
  int get hashcode {
    int result = 17;
    result = 37 * result + (this.isVisible?.hashCode ?? 0);
    return result;
  }
}


//void main() => runApp(BaseLayout());
//class BaseLayout extends StatelessWidget{
//  @override
//  Widget build(BuildContext context){
//
//        body: new Container(
//          child:  Center(
//            child:  Text(
//              "Lorem ipsum",
//            ),
//          ),
//          width: 320,
//          height: 240,
//          color: Colors.grey[300],
//
//    );
//  }
//}


//void main() => runApp(MyApp());
//
//
//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      title: 'Welcome to Flutter',
//      home: Scaffold(
//        appBar: AppBar(
//          title: Text('Welcome to Flutter'),
//        ),
//        body: Center(
//          child: Api(),
//        ),
//      ),
//    );
//  }
//}