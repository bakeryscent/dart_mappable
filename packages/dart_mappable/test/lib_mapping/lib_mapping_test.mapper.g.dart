import 'dart:core';

import 'package:dart_mappable/dart_mappable.dart';
import 'package:dart_mappable/internals.dart';

import 'lib_mapping_test.dart' as p0;
import 'other/food.dart' as p1;
import 'other/models.dart' as p2;
import 'other/other.dart' as p3;


// === ALL STATICALLY REGISTERED MAPPERS ===

var _mappers = <BaseMapper>{
  // class mappers
  PersonMapper._(),
  Apple1Mapper._(),
  Cake1Mapper._(),
  Car2Mapper._(),
  Animal3Mapper._(),
  // enum mappers
  // custom mappers
};


// === GENERATED CLASS MAPPERS AND EXTENSIONS ===

class PersonMapper extends BaseMapper<p0.Person> {
  PersonMapper._();

  @override Function get decoder => decode;
  p0.Person decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  p0.Person fromMap(Map<String, dynamic> map) => p0.Person(Mapper.i.$get(map, 'first_name'));

  @override Function get encoder => encode;
  dynamic encode(p0.Person v) => toMap(v);
  Map<String, dynamic> toMap(p0.Person p) => {'first_name': Mapper.i.$enc(p.firstName, 'firstName')};

  @override String stringify(p0.Person self) => 'Person(firstName: ${Mapper.asString(self.firstName)})';
  @override int hash(p0.Person self) => Mapper.hash(self.firstName);
  @override bool equals(p0.Person self, p0.Person other) => Mapper.isEqual(self.firstName, other.firstName);

  @override Function get typeFactory => (f) => f<p0.Person>();
}

extension PersonMapperExtension on p0.Person {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  PersonCopyWith<p0.Person> get copyWith => _PersonCopyWithImpl(this, $identity);
}

extension PersonObjectCopy<$R> on ObjectCopyWith<$R, p0.Person> {
  PersonCopyWith<$R> get person => chain(_PersonCopyWithImpl.new);
}

abstract class PersonCopyWith<$R> implements ObjectCopyWith<$R, p0.Person> {
  $R call({String? firstName});
}

class _PersonCopyWithImpl<$R> extends BaseCopyWith<p0.Person, $R> implements PersonCopyWith<$R> {
  _PersonCopyWithImpl(super.value, super.then);

  @override $R call({String? firstName}) => $then(p0.Person(firstName ?? $value.firstName));
}

class Apple1Mapper extends BaseMapper<p1.Apple> {
  Apple1Mapper._();

  @override Function get decoder => decode;
  p1.Apple decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  p1.Apple fromMap(Map<String, dynamic> map) => p1.Apple(Mapper.i.$get(map, 'is_red'));

  @override Function get encoder => encode;
  dynamic encode(p1.Apple v) => toMap(v);
  Map<String, dynamic> toMap(p1.Apple a) => {'is_red': Mapper.i.$enc(a.isRed, 'isRed')};

  @override String stringify(p1.Apple self) => 'Apple(isRed: ${Mapper.asString(self.isRed)})';
  @override int hash(p1.Apple self) => Mapper.hash(self.isRed);
  @override bool equals(p1.Apple self, p1.Apple other) => Mapper.isEqual(self.isRed, other.isRed);

  @override String get id => 'Apple1';
  @override Function get typeFactory => (f) => f<p1.Apple>();
}

extension Apple1MapperExtension on p1.Apple {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  Apple1CopyWith<p1.Apple> get copyWith => _Apple1CopyWithImpl(this, $identity);
}

extension Apple1ObjectCopy<$R> on ObjectCopyWith<$R, p1.Apple> {
  Apple1CopyWith<$R> get apple => chain(_Apple1CopyWithImpl.new);
}

abstract class Apple1CopyWith<$R> implements ObjectCopyWith<$R, p1.Apple> {
  $R call({bool? isRed});
}

class _Apple1CopyWithImpl<$R> extends BaseCopyWith<p1.Apple, $R> implements Apple1CopyWith<$R> {
  _Apple1CopyWithImpl(super.value, super.then);

  @override $R call({bool? isRed}) => $then(p1.Apple(isRed ?? $value.isRed));
}

class Cake1Mapper extends BaseMapper<p1.Cake> {
  Cake1Mapper._();

  @override Function get decoder => decode;
  p1.Cake decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  p1.Cake fromMap(Map<String, dynamic> map) => p1.Cake(Mapper.i.$get(map, 'type'));

  @override Function get encoder => encode;
  dynamic encode(p1.Cake v) => toMap(v);
  Map<String, dynamic> toMap(p1.Cake c) => {'type': Mapper.i.$enc(c.type, 'type')};

  @override String stringify(p1.Cake self) => 'Cake(type: ${Mapper.asString(self.type)})';
  @override int hash(p1.Cake self) => Mapper.hash(self.type);
  @override bool equals(p1.Cake self, p1.Cake other) => Mapper.isEqual(self.type, other.type);

  @override String get id => 'Cake1';
  @override Function get typeFactory => (f) => f<p1.Cake>();
}

extension Cake1MapperExtension on p1.Cake {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  Cake1CopyWith<p1.Cake> get copyWith => _Cake1CopyWithImpl(this, $identity);
}

extension Cake1ObjectCopy<$R> on ObjectCopyWith<$R, p1.Cake> {
  Cake1CopyWith<$R> get cake => chain(_Cake1CopyWithImpl.new);
}

abstract class Cake1CopyWith<$R> implements ObjectCopyWith<$R, p1.Cake> {
  $R call({String? type});
}

class _Cake1CopyWithImpl<$R> extends BaseCopyWith<p1.Cake, $R> implements Cake1CopyWith<$R> {
  _Cake1CopyWithImpl(super.value, super.then);

  @override $R call({String? type}) => $then(p1.Cake(type ?? $value.type));
}

class Car2Mapper extends BaseMapper<p2.Car> {
  Car2Mapper._();

  @override Function get decoder => decode;
  p2.Car decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  p2.Car fromMap(Map<String, dynamic> map) => p2.Car(Mapper.i.$get(map, 'brand_name'));

  @override Function get encoder => encode;
  dynamic encode(p2.Car v) => toMap(v);
  Map<String, dynamic> toMap(p2.Car c) => {'brand_name': Mapper.i.$enc(c.brandName, 'brandName')};

  @override String stringify(p2.Car self) => 'Car(brandName: ${Mapper.asString(self.brandName)})';
  @override int hash(p2.Car self) => Mapper.hash(self.brandName);
  @override bool equals(p2.Car self, p2.Car other) => Mapper.isEqual(self.brandName, other.brandName);

  @override String get id => 'Car2';
  @override Function get typeFactory => (f) => f<p2.Car>();
}

extension Car2MapperExtension on p2.Car {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  Car2CopyWith<p2.Car> get copyWith => _Car2CopyWithImpl(this, $identity);
}

extension Car2ObjectCopy<$R> on ObjectCopyWith<$R, p2.Car> {
  Car2CopyWith<$R> get car => chain(_Car2CopyWithImpl.new);
}

abstract class Car2CopyWith<$R> implements ObjectCopyWith<$R, p2.Car> {
  $R call({String? brandName});
}

class _Car2CopyWithImpl<$R> extends BaseCopyWith<p2.Car, $R> implements Car2CopyWith<$R> {
  _Car2CopyWithImpl(super.value, super.then);

  @override $R call({String? brandName}) => $then(p2.Car(brandName ?? $value.brandName));
}

class Animal3Mapper extends BaseMapper<p3.Animal> {
  Animal3Mapper._();

  @override Function get decoder => decode;
  p3.Animal decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  p3.Animal fromMap(Map<String, dynamic> map) => p3.Animal(Mapper.i.$get(map, 'color'));

  @override Function get encoder => encode;
  dynamic encode(p3.Animal v) => toMap(v);
  Map<String, dynamic> toMap(p3.Animal a) => {'color': Mapper.i.$enc(a.color, 'color')};

  @override String stringify(p3.Animal self) => 'Animal(color: ${Mapper.asString(self.color)})';
  @override int hash(p3.Animal self) => Mapper.hash(self.color);
  @override bool equals(p3.Animal self, p3.Animal other) => Mapper.isEqual(self.color, other.color);

  @override String get id => 'Animal3';
  @override Function get typeFactory => (f) => f<p3.Animal>();
}

extension Animal3MapperExtension on p3.Animal {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);
  Animal3CopyWith<p3.Animal> get copyWith => _Animal3CopyWithImpl(this, $identity);
}

extension Animal3ObjectCopy<$R> on ObjectCopyWith<$R, p3.Animal> {
  Animal3CopyWith<$R> get animal => chain(_Animal3CopyWithImpl.new);
}

abstract class Animal3CopyWith<$R> implements ObjectCopyWith<$R, p3.Animal> {
  $R call({String? color});
}

class _Animal3CopyWithImpl<$R> extends BaseCopyWith<p3.Animal, $R> implements Animal3CopyWith<$R> {
  _Animal3CopyWithImpl(super.value, super.then);

  @override $R call({String? color}) => $then(p3.Animal(color ?? $value.color));
}


// === GENERATED ENUM MAPPERS AND EXTENSIONS ===




// === GENERATED UTILITY CODE ===

class Mapper {
  Mapper._();

  static MapperContainer i = MapperContainer(_mappers);

  static T fromValue<T>(dynamic value) => i.fromValue<T>(value);
  static T fromMap<T>(Map<String, dynamic> map) => i.fromMap<T>(map);
  static T fromIterable<T>(Iterable<dynamic> iterable) => i.fromIterable<T>(iterable);
  static T fromJson<T>(String json) => i.fromJson<T>(json);

  static dynamic toValue<T>(T value) => i.toValue<T>(value);
  static Map<String, dynamic> toMap<T>(T object) => i.toMap<T>(object);
  static Iterable<dynamic> toIterable<T>(T object) => i.toIterable<T>(object);
  static String toJson<T>(T object) => i.toJson<T>(object);

  static bool isEqual(dynamic value, Object? other) => i.isEqual(value, other);
  static int hash(dynamic value) => i.hash(value);
  static String asString(dynamic value) => i.asString(value);

  static void use<T>(BaseMapper<T> mapper) => i.use<T>(mapper);
  static BaseMapper<T>? unuse<T>() => i.unuse<T>();
  static void useAll(List<BaseMapper> mappers) => i.useAll(mappers);

  static BaseMapper<T>? get<T>([Type? type]) => i.get<T>(type);
  static List<BaseMapper> getAll() => i.getAll();
}

mixin Mappable implements MappableMixin {
  String toJson() => Mapper.toJson(this);
  Map<String, dynamic> toMap() => Mapper.toMap(this);

  @override
  String toString() {
    return _guard(() => Mapper.asString(this), super.toString);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            _guard(() => Mapper.isEqual(this, other), () => super == other));
  }

  @override
  int get hashCode {
    return _guard(() => Mapper.hash(this), () => super.hashCode);
  }

  T _guard<T>(T Function() fn, T Function() fallback) {
    try {
      return fn();
    } on MapperException catch (e) {
      if (e.isUnsupportedOrUnallowed()) {
        return fallback();
      } else {
        rethrow;
      }
    }
  }
}
