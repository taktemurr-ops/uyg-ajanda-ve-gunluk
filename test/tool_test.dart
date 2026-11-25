import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_ajanda_ve_gunluk/uyg_ajanda_ve_gunluk.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(ajandaVeGunlukTool.id, ajandaVeGunlukId);
    expect(ajandaVeGunlukTool.title.length, 33);
    expect(ajandaVeGunlukTool.tagline.length, 33);
  });
}
