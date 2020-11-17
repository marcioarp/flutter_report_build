import 'object.dart';

class FRBand extends FRObject {
  double _height;
  var _children;
  bool _visible;

  bool get visible => _visible;

  set visible(bool visible) {
    _visible = visible;
  }

  get children => _children;

  set children(children) {
    _children = children;
  }

  double get height => _height;

  set height(double height) {
    _height = height;
  }
}

class FRBandStart extends FRBand {
  String type = 'startPage';
}

class FRBandPageHeader extends FRBand {
  String type = 'pageHeader';
}

class FRBandGroupHeader extends FRBand {
  String type = 'groupHeader';
  String grupRule = '';
}

class FRBandData extends FRBand {
  String type = 'data';
}

class FRBandGroupFooter extends FRBand {
  String type = 'groupFooter';
}

class FRBandPageFooter extends FRBand {
  String type = 'pageFooter';
}

class FRBandEnd extends FRBand {
  String type = 'EndPage';
}
