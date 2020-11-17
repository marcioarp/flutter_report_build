import 'object.dart';
import 'bands.dart';
import 'constants.dart';

class FRReport extends FRObject {
  FRBandStart _bdStart;
  FRBandPageHeader _bdPageHeader;
  FRBandGroupHeader _bdGroupHeader;
  FRBandData _bdData;
  FRBandGroupFooter _bandGroupFooter;
  FRBandPageFooter _bandPageFooter;
  FRBandEnd _bdEnd;

  FRBandEnd get bdEnd => _bdEnd;

  set bdEnd(FRBandEnd bdEnd) {
    _bdEnd = bdEnd;
  }

  FRBandPageFooter get bandPageFooter => _bandPageFooter;

  set bandPageFooter(FRBandPageFooter bandPageFooter) {
    _bandPageFooter = bandPageFooter;
  }

  FRBandGroupFooter get bandGroupFooter => _bandGroupFooter;

  set bandGroupFooter(FRBandGroupFooter bandGroupFooter) {
    _bandGroupFooter = bandGroupFooter;
  }

  FRBandData get bdData => _bdData;

  set bdData(FRBandData bdData) {
    _bdData = bdData;
  }

  FRBandGroupHeader get bdGroupHeader => _bdGroupHeader;

  set bdGroupHeader(FRBandGroupHeader bdGroupHeader) {
    _bdGroupHeader = bdGroupHeader;
  }

  FRBandPageHeader get bdPageHeader => _bdPageHeader;

  set bdPageHeader(FRBandPageHeader bdPageHeader) {
    _bdPageHeader = bdPageHeader;
  }

  FRBandStart get bdStart => _bdStart;

  set bdStart(FRBandStart bdStart) {
    _bdStart = bdStart;
  }
}
