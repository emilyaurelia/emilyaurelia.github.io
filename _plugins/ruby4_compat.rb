# Ruby 4.0 removed String#tainted? — restore it so Liquid 4.x works
String.define_method(:tainted?) { false } unless String.method_defined?(:tainted?)
Object.define_method(:tainted?) { false } unless Object.method_defined?(:tainted?)
