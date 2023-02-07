// public_member_api_docs
class Bad {
  void init() {}
}

/// Base of all things.
abstract class Base {
  /// Initialize the base.
  void init();
}

/// A sub base.
class Sub extends Base {
  @override
  void init() {}
}
