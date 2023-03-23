class FluentGlobal {
  FluentGlobal._();

  /// 单例
  static final FluentGlobal shared = FluentGlobal._();

  /// 当前选中的title
  String hoveringTitle = '';
}