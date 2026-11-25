import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_sentezleyici/uyg_sentezleyici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(sentezleyiciTool.id, sentezleyiciId);
    expect(sentezleyiciTool.title.length, 33);
    expect(sentezleyiciTool.tagline.length, 33);
  });
}
