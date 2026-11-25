/// Sentezleyici · Synthesizer
///
/// Dalga biçimi, zarf ve filtreyle ses tasarla. Fotoğraf, Video ve Ses merkez uygulamasında yer alır;
/// gerçek uygulama ortak motordadır (medya_motoru), çatı studio_core/apps.
library;

import 'package:medya_motoru/medya_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String sentezleyiciId = 'uyg-sentezleyici';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool sentezleyiciTool = medyaTool(sentezleyiciId);
