import 'package:flutter_test/flutter_test.dart';
import 'package:no_screenshot/constants.dart';
import 'package:no_screenshot/overlay_mode.dart';

void main() {
  group('constants', () {
    test('screenshot 相关常量存在', () {
      expect(screenShotOnConst, 'screenshotOn');
      expect(screenShotOffConst, 'screenshotOff');
      expect(toggleScreenShotConst, 'toggleScreenshot');
      expect(screenshotMethodChannel, contains('no_screenshot'));
    });
  });

  group('OverlayMode', () {
    test('枚举值', () {
      expect(OverlayMode.values, contains(OverlayMode.none));
      expect(OverlayMode.values, contains(OverlayMode.secure));
      expect(OverlayMode.values, contains(OverlayMode.blur));
      expect(OverlayMode.values, contains(OverlayMode.color));
      expect(OverlayMode.values, contains(OverlayMode.image));
      expect(OverlayMode.values.length, 5);
    });
  });
}
