// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'karlsen_uri.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$KarlsenUriParam {
  String get key => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $KarlsenUriParamCopyWith<KarlsenUriParam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KarlsenUriParamCopyWith<$Res> {
  factory $KarlsenUriParamCopyWith(
          KarlsenUriParam value, $Res Function(KarlsenUriParam) then) =
      _$KarlsenUriParamCopyWithImpl<$Res, KarlsenUriParam>;
  @useResult
  $Res call({String key, String value});
}

/// @nodoc
class _$KarlsenUriParamCopyWithImpl<$Res, $Val extends KarlsenUriParam>
    implements $KarlsenUriParamCopyWith<$Res> {
  _$KarlsenUriParamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KarlsenUriParamImplCopyWith<$Res>
    implements $KarlsenUriParamCopyWith<$Res> {
  factory _$$KarlsenUriParamImplCopyWith(_$KarlsenUriParamImpl value,
          $Res Function(_$KarlsenUriParamImpl) then) =
      __$$KarlsenUriParamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, String value});
}

/// @nodoc
class __$$KarlsenUriParamImplCopyWithImpl<$Res>
    extends _$KarlsenUriParamCopyWithImpl<$Res, _$KarlsenUriParamImpl>
    implements _$$KarlsenUriParamImplCopyWith<$Res> {
  __$$KarlsenUriParamImplCopyWithImpl(
      _$KarlsenUriParamImpl _value, $Res Function(_$KarlsenUriParamImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_$KarlsenUriParamImpl(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$KarlsenUriParamImpl extends _KarlsenUriParam {
  const _$KarlsenUriParamImpl({required this.key, required this.value})
      : super._();

  @override
  final String key;
  @override
  final String value;

  @override
  String toString() {
    return 'KarlsenUriParam(key: $key, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KarlsenUriParamImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KarlsenUriParamImplCopyWith<_$KarlsenUriParamImpl> get copyWith =>
      __$$KarlsenUriParamImplCopyWithImpl<_$KarlsenUriParamImpl>(
          this, _$identity);
}

abstract class _KarlsenUriParam extends KarlsenUriParam {
  const factory _KarlsenUriParam(
      {required final String key,
      required final String value}) = _$KarlsenUriParamImpl;
  const _KarlsenUriParam._() : super._();

  @override
  String get key;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$KarlsenUriParamImplCopyWith<_$KarlsenUriParamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$KarlsenUri {
  Address get address => throw _privateConstructorUsedError;
  Amount? get amount => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  IList<KarlsenUriParam> get others => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $KarlsenUriCopyWith<KarlsenUri> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KarlsenUriCopyWith<$Res> {
  factory $KarlsenUriCopyWith(
          KarlsenUri value, $Res Function(KarlsenUri) then) =
      _$KarlsenUriCopyWithImpl<$Res, KarlsenUri>;
  @useResult
  $Res call(
      {Address address,
      Amount? amount,
      String? label,
      String? message,
      IList<KarlsenUriParam> others});

  $AddressCopyWith<$Res> get address;
  $AmountCopyWith<$Res>? get amount;
}

/// @nodoc
class _$KarlsenUriCopyWithImpl<$Res, $Val extends KarlsenUri>
    implements $KarlsenUriCopyWith<$Res> {
  _$KarlsenUriCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? amount = freezed,
    Object? label = freezed,
    Object? message = freezed,
    Object? others = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      others: null == others
          ? _value.others
          : others // ignore: cast_nullable_to_non_nullable
              as IList<KarlsenUriParam>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res> get address {
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AmountCopyWith<$Res>? get amount {
    if (_value.amount == null) {
      return null;
    }

    return $AmountCopyWith<$Res>(_value.amount!, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KarlsenUriImplCopyWith<$Res>
    implements $KarlsenUriCopyWith<$Res> {
  factory _$$KarlsenUriImplCopyWith(
          _$KarlsenUriImpl value, $Res Function(_$KarlsenUriImpl) then) =
      __$$KarlsenUriImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Address address,
      Amount? amount,
      String? label,
      String? message,
      IList<KarlsenUriParam> others});

  @override
  $AddressCopyWith<$Res> get address;
  @override
  $AmountCopyWith<$Res>? get amount;
}

/// @nodoc
class __$$KarlsenUriImplCopyWithImpl<$Res>
    extends _$KarlsenUriCopyWithImpl<$Res, _$KarlsenUriImpl>
    implements _$$KarlsenUriImplCopyWith<$Res> {
  __$$KarlsenUriImplCopyWithImpl(
      _$KarlsenUriImpl _value, $Res Function(_$KarlsenUriImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? amount = freezed,
    Object? label = freezed,
    Object? message = freezed,
    Object? others = null,
  }) {
    return _then(_$KarlsenUriImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Amount?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      others: null == others
          ? _value.others
          : others // ignore: cast_nullable_to_non_nullable
              as IList<KarlsenUriParam>,
    ));
  }
}

/// @nodoc

class _$KarlsenUriImpl extends _KarlsenUri {
  const _$KarlsenUriImpl(
      {required this.address,
      this.amount,
      this.label,
      this.message,
      this.others = const IListConst([])})
      : super._();

  @override
  final Address address;
  @override
  final Amount? amount;
  @override
  final String? label;
  @override
  final String? message;
  @override
  @JsonKey()
  final IList<KarlsenUriParam> others;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KarlsenUriImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other.others, others));
  }

  @override
  int get hashCode => Object.hash(runtimeType, address, amount, label, message,
      const DeepCollectionEquality().hash(others));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KarlsenUriImplCopyWith<_$KarlsenUriImpl> get copyWith =>
      __$$KarlsenUriImplCopyWithImpl<_$KarlsenUriImpl>(this, _$identity);
}

abstract class _KarlsenUri extends KarlsenUri {
  const factory _KarlsenUri(
      {required final Address address,
      final Amount? amount,
      final String? label,
      final String? message,
      final IList<KarlsenUriParam> others}) = _$KarlsenUriImpl;
  const _KarlsenUri._() : super._();

  @override
  Address get address;
  @override
  Amount? get amount;
  @override
  String? get label;
  @override
  String? get message;
  @override
  IList<KarlsenUriParam> get others;
  @override
  @JsonKey(ignore: true)
  _$$KarlsenUriImplCopyWith<_$KarlsenUriImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
