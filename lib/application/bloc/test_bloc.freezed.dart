// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'test_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$TestEventTearOff {
  const _$TestEventTearOff();

// ignore: unused_element
  _Started started() {
    return const _Started();
  }

// ignore: unused_element
  _Increment increment() {
    return const _Increment();
  }

// ignore: unused_element
  _Decrement decrement() {
    return const _Decrement();
  }

// ignore: unused_element
  _Save save(String name) {
    return _Save(
      name,
    );
  }

// ignore: unused_element
  _All all(Model model) {
    return _All(
      model,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $TestEvent = _$TestEventTearOff();

/// @nodoc
mixin _$TestEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required Result increment(),
    @required Result decrement(),
    @required Result save(String name),
    @required Result all(Model model),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result increment(),
    Result decrement(),
    Result save(String name),
    Result all(Model model),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required Result increment(_Increment value),
    @required Result decrement(_Decrement value),
    @required Result save(_Save value),
    @required Result all(_All value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result increment(_Increment value),
    Result decrement(_Decrement value),
    Result save(_Save value),
    Result all(_All value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $TestEventCopyWith<$Res> {
  factory $TestEventCopyWith(TestEvent value, $Res Function(TestEvent) then) =
      _$TestEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TestEventCopyWithImpl<$Res> implements $TestEventCopyWith<$Res> {
  _$TestEventCopyWithImpl(this._value, this._then);

  final TestEvent _value;
  // ignore: unused_field
  final $Res Function(TestEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$TestEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc
class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'TestEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required Result increment(),
    @required Result decrement(),
    @required Result save(String name),
    @required Result all(Model model),
  }) {
    assert(started != null);
    assert(increment != null);
    assert(decrement != null);
    assert(save != null);
    assert(all != null);
    return started();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result increment(),
    Result decrement(),
    Result save(String name),
    Result all(Model model),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required Result increment(_Increment value),
    @required Result decrement(_Decrement value),
    @required Result save(_Save value),
    @required Result all(_All value),
  }) {
    assert(started != null);
    assert(increment != null);
    assert(decrement != null);
    assert(save != null);
    assert(all != null);
    return started(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result increment(_Increment value),
    Result decrement(_Decrement value),
    Result save(_Save value),
    Result all(_All value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements TestEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$IncrementCopyWith<$Res> {
  factory _$IncrementCopyWith(
          _Increment value, $Res Function(_Increment) then) =
      __$IncrementCopyWithImpl<$Res>;
}

/// @nodoc
class __$IncrementCopyWithImpl<$Res> extends _$TestEventCopyWithImpl<$Res>
    implements _$IncrementCopyWith<$Res> {
  __$IncrementCopyWithImpl(_Increment _value, $Res Function(_Increment) _then)
      : super(_value, (v) => _then(v as _Increment));

  @override
  _Increment get _value => super._value as _Increment;
}

/// @nodoc
class _$_Increment implements _Increment {
  const _$_Increment();

  @override
  String toString() {
    return 'TestEvent.increment()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Increment);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required Result increment(),
    @required Result decrement(),
    @required Result save(String name),
    @required Result all(Model model),
  }) {
    assert(started != null);
    assert(increment != null);
    assert(decrement != null);
    assert(save != null);
    assert(all != null);
    return increment();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result increment(),
    Result decrement(),
    Result save(String name),
    Result all(Model model),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (increment != null) {
      return increment();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required Result increment(_Increment value),
    @required Result decrement(_Decrement value),
    @required Result save(_Save value),
    @required Result all(_All value),
  }) {
    assert(started != null);
    assert(increment != null);
    assert(decrement != null);
    assert(save != null);
    assert(all != null);
    return increment(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result increment(_Increment value),
    Result decrement(_Decrement value),
    Result save(_Save value),
    Result all(_All value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }
}

abstract class _Increment implements TestEvent {
  const factory _Increment() = _$_Increment;
}

/// @nodoc
abstract class _$DecrementCopyWith<$Res> {
  factory _$DecrementCopyWith(
          _Decrement value, $Res Function(_Decrement) then) =
      __$DecrementCopyWithImpl<$Res>;
}

/// @nodoc
class __$DecrementCopyWithImpl<$Res> extends _$TestEventCopyWithImpl<$Res>
    implements _$DecrementCopyWith<$Res> {
  __$DecrementCopyWithImpl(_Decrement _value, $Res Function(_Decrement) _then)
      : super(_value, (v) => _then(v as _Decrement));

  @override
  _Decrement get _value => super._value as _Decrement;
}

/// @nodoc
class _$_Decrement implements _Decrement {
  const _$_Decrement();

  @override
  String toString() {
    return 'TestEvent.decrement()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Decrement);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required Result increment(),
    @required Result decrement(),
    @required Result save(String name),
    @required Result all(Model model),
  }) {
    assert(started != null);
    assert(increment != null);
    assert(decrement != null);
    assert(save != null);
    assert(all != null);
    return decrement();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result increment(),
    Result decrement(),
    Result save(String name),
    Result all(Model model),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (decrement != null) {
      return decrement();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required Result increment(_Increment value),
    @required Result decrement(_Decrement value),
    @required Result save(_Save value),
    @required Result all(_All value),
  }) {
    assert(started != null);
    assert(increment != null);
    assert(decrement != null);
    assert(save != null);
    assert(all != null);
    return decrement(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result increment(_Increment value),
    Result decrement(_Decrement value),
    Result save(_Save value),
    Result all(_All value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (decrement != null) {
      return decrement(this);
    }
    return orElse();
  }
}

abstract class _Decrement implements TestEvent {
  const factory _Decrement() = _$_Decrement;
}

/// @nodoc
abstract class _$SaveCopyWith<$Res> {
  factory _$SaveCopyWith(_Save value, $Res Function(_Save) then) =
      __$SaveCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class __$SaveCopyWithImpl<$Res> extends _$TestEventCopyWithImpl<$Res>
    implements _$SaveCopyWith<$Res> {
  __$SaveCopyWithImpl(_Save _value, $Res Function(_Save) _then)
      : super(_value, (v) => _then(v as _Save));

  @override
  _Save get _value => super._value as _Save;

  @override
  $Res call({
    Object name = freezed,
  }) {
    return _then(_Save(
      name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
class _$_Save implements _Save {
  const _$_Save(this.name) : assert(name != null);

  @override
  final String name;

  @override
  String toString() {
    return 'TestEvent.save(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Save &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @override
  _$SaveCopyWith<_Save> get copyWith =>
      __$SaveCopyWithImpl<_Save>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required Result increment(),
    @required Result decrement(),
    @required Result save(String name),
    @required Result all(Model model),
  }) {
    assert(started != null);
    assert(increment != null);
    assert(decrement != null);
    assert(save != null);
    assert(all != null);
    return save(name);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result increment(),
    Result decrement(),
    Result save(String name),
    Result all(Model model),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (save != null) {
      return save(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required Result increment(_Increment value),
    @required Result decrement(_Decrement value),
    @required Result save(_Save value),
    @required Result all(_All value),
  }) {
    assert(started != null);
    assert(increment != null);
    assert(decrement != null);
    assert(save != null);
    assert(all != null);
    return save(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result increment(_Increment value),
    Result decrement(_Decrement value),
    Result save(_Save value),
    Result all(_All value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (save != null) {
      return save(this);
    }
    return orElse();
  }
}

abstract class _Save implements TestEvent {
  const factory _Save(String name) = _$_Save;

  String get name;
  _$SaveCopyWith<_Save> get copyWith;
}

/// @nodoc
abstract class _$AllCopyWith<$Res> {
  factory _$AllCopyWith(_All value, $Res Function(_All) then) =
      __$AllCopyWithImpl<$Res>;
  $Res call({Model model});
}

/// @nodoc
class __$AllCopyWithImpl<$Res> extends _$TestEventCopyWithImpl<$Res>
    implements _$AllCopyWith<$Res> {
  __$AllCopyWithImpl(_All _value, $Res Function(_All) _then)
      : super(_value, (v) => _then(v as _All));

  @override
  _All get _value => super._value as _All;

  @override
  $Res call({
    Object model = freezed,
  }) {
    return _then(_All(
      model == freezed ? _value.model : model as Model,
    ));
  }
}

/// @nodoc
class _$_All implements _All {
  const _$_All(this.model) : assert(model != null);

  @override
  final Model model;

  @override
  String toString() {
    return 'TestEvent.all(model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _All &&
            (identical(other.model, model) ||
                const DeepCollectionEquality().equals(other.model, model)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(model);

  @override
  _$AllCopyWith<_All> get copyWith =>
      __$AllCopyWithImpl<_All>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required Result increment(),
    @required Result decrement(),
    @required Result save(String name),
    @required Result all(Model model),
  }) {
    assert(started != null);
    assert(increment != null);
    assert(decrement != null);
    assert(save != null);
    assert(all != null);
    return all(model);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result increment(),
    Result decrement(),
    Result save(String name),
    Result all(Model model),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (all != null) {
      return all(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required Result increment(_Increment value),
    @required Result decrement(_Decrement value),
    @required Result save(_Save value),
    @required Result all(_All value),
  }) {
    assert(started != null);
    assert(increment != null);
    assert(decrement != null);
    assert(save != null);
    assert(all != null);
    return all(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result increment(_Increment value),
    Result decrement(_Decrement value),
    Result save(_Save value),
    Result all(_All value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (all != null) {
      return all(this);
    }
    return orElse();
  }
}

abstract class _All implements TestEvent {
  const factory _All(Model model) = _$_All;

  Model get model;
  _$AllCopyWith<_All> get copyWith;
}

/// @nodoc
class _$TestStateTearOff {
  const _$TestStateTearOff();

// ignore: unused_element
  _TestState call({int counter}) {
    return _TestState(
      counter: counter,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $TestState = _$TestStateTearOff();

/// @nodoc
mixin _$TestState {
  int get counter;

  $TestStateCopyWith<TestState> get copyWith;
}

/// @nodoc
abstract class $TestStateCopyWith<$Res> {
  factory $TestStateCopyWith(TestState value, $Res Function(TestState) then) =
      _$TestStateCopyWithImpl<$Res>;
  $Res call({int counter});
}

/// @nodoc
class _$TestStateCopyWithImpl<$Res> implements $TestStateCopyWith<$Res> {
  _$TestStateCopyWithImpl(this._value, this._then);

  final TestState _value;
  // ignore: unused_field
  final $Res Function(TestState) _then;

  @override
  $Res call({
    Object counter = freezed,
  }) {
    return _then(_value.copyWith(
      counter: counter == freezed ? _value.counter : counter as int,
    ));
  }
}

/// @nodoc
abstract class _$TestStateCopyWith<$Res> implements $TestStateCopyWith<$Res> {
  factory _$TestStateCopyWith(
          _TestState value, $Res Function(_TestState) then) =
      __$TestStateCopyWithImpl<$Res>;
  @override
  $Res call({int counter});
}

/// @nodoc
class __$TestStateCopyWithImpl<$Res> extends _$TestStateCopyWithImpl<$Res>
    implements _$TestStateCopyWith<$Res> {
  __$TestStateCopyWithImpl(_TestState _value, $Res Function(_TestState) _then)
      : super(_value, (v) => _then(v as _TestState));

  @override
  _TestState get _value => super._value as _TestState;

  @override
  $Res call({
    Object counter = freezed,
  }) {
    return _then(_TestState(
      counter: counter == freezed ? _value.counter : counter as int,
    ));
  }
}

/// @nodoc
class _$_TestState implements _TestState {
  const _$_TestState({this.counter});

  @override
  final int counter;

  @override
  String toString() {
    return 'TestState(counter: $counter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TestState &&
            (identical(other.counter, counter) ||
                const DeepCollectionEquality().equals(other.counter, counter)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(counter);

  @override
  _$TestStateCopyWith<_TestState> get copyWith =>
      __$TestStateCopyWithImpl<_TestState>(this, _$identity);
}

abstract class _TestState implements TestState {
  const factory _TestState({int counter}) = _$_TestState;

  @override
  int get counter;
  @override
  _$TestStateCopyWith<_TestState> get copyWith;
}
