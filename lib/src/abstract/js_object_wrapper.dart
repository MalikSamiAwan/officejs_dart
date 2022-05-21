/// This class is a wrapper for the jsObject. All the specific JsObject
/// wrappers extend from it.
abstract class JsObjectWrapper<T> {
  JsObjectWrapper(this.jsObject);

  /// JS object.
  final T jsObject;

  /// Creates a new JsObjectWrapper type from a [jsObject].
}
