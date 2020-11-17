import 'constants.dart';

class FRObject {
  FRMargin margin;
  FRPadding padding;
  FRRGBColor backgroundColorRGB;
  bool fillBackground;
  FRBorder border;
  FRObject parent;
}

class FRRGBColor {
  int _r;
  int _g;
  int _b;

  int get r => _r;

  set r(int r) {
    _r = r;
  }

  int get g => _g;

  set g(int g) {
    _g = g;
  }

  int get b => _b;

  set b(int b) {
    _b = b;
  }

  FRRGBColor(int r, int g, int b) {
    _r = r;
    _g = g;
    _b = b;
  }
}

class FRMargin {
  double _top;
  double _left;
  double _right;
  double _bottom;

  double get top => _top;

  set top(double top) {
    _top = top;
  }

  double get left => _left;

  set left(double left) {
    _left = left;
  }

  double get right => _right;

  set right(double right) {
    _right = right;
  }

  double get bottom => _bottom;

  set bottom(double bottom) {
    _bottom = bottom;
  }

  FRMargin(double top, double left, double right, double bottom) {
    _top = top;
    _left = left;
    _right = right;
    _bottom = bottom;
  }
}

class FRBoundBox {
  double _top;
  double _left;
  double _right;
  double _bottom;

  double get top => _top;

  set top(double top) {
    _top = top;
  }

  double get left => _left;

  set left(double left) {
    _left = left;
  }

  double get right => _right;

  set right(double right) {
    _right = right;
  }

  double get bottom => _bottom;

  set bottom(double bottom) {
    _bottom = bottom;
  }

  FRBoundBox(double top, double left, double right, double bottom) {
    _top = top;
    _left = left;
    _right = right;
    _bottom = bottom;
  }
}

class FRPadding {
  double _top;
  double _left;
  double _right;
  double _bottom;

  double get top => _top;

  set top(double top) {
    _top = top;
  }

  double get left => _left;

  set left(double left) {
    _left = left;
  }

  double get right => _right;

  set right(double right) {
    _right = right;
  }

  double get bottom => _bottom;

  set bottom(double bottom) {
    _bottom = bottom;
  }

  FRPadding(double top, double left, double right, double bottom) {
    _top = top;
    _left = left;
    _right = right;
    _bottom = bottom;
  }
}

class FRBorder {
  bool _rounded;
  String _style;
  FRRGBColor _colorRBG;
  double _top;
  double _left;
  double _right;
  double _bottom;

  bool get rounded => _rounded;

  set rounded(bool rounded) {
    _rounded = rounded;
  }

  String get style => _style;

  set style(String style) {
    _style = style;
  }

  FRRGBColor get colorRBG => _colorRBG;

  set colorRBG(FRRGBColor colorRBG) {
    _colorRBG = colorRBG;
  }

  double get top => _top;

  set top(double top) {
    _top = top;
  }

  double get left => _left;

  set left(double left) {
    _left = left;
  }

  double get right => _right;

  set right(double right) {
    _right = right;
  }

  double get bottom => _bottom;

  set bottom(double bottom) {
    _bottom = bottom;
  }

  FRBorder(double top, double left, double right, double bottom) {
    _top = top;
    _left = left;
    _right = right;
    _bottom = bottom;

    _colorRBG = FRRGBColor(0, 0, 0);

    _style = FRBorderStyle.bsNone;
  }
}
