// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'poseidon_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PoseidonParams _$PoseidonParamsFromJson(Map<String, dynamic> json) {
  return _PoseidonParams.fromJson(json);
}

/// @nodoc
mixin _$PoseidonParams {
  BigInt get fieldPrime => throw _privateConstructorUsedError;
  BigInt get rate => throw _privateConstructorUsedError;
  BigInt get capacity => throw _privateConstructorUsedError;
  BigInt get fullRounds => throw _privateConstructorUsedError;
  BigInt get partialRounds => throw _privateConstructorUsedError;
  List<List<BigInt>> get mds => throw _privateConstructorUsedError;
  List<List<BigInt>> get roundKeys => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PoseidonParamsCopyWith<PoseidonParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PoseidonParamsCopyWith<$Res> {
  factory $PoseidonParamsCopyWith(
          PoseidonParams value, $Res Function(PoseidonParams) then) =
      _$PoseidonParamsCopyWithImpl<$Res, PoseidonParams>;
  @useResult
  $Res call(
      {BigInt fieldPrime,
      BigInt rate,
      BigInt capacity,
      BigInt fullRounds,
      BigInt partialRounds,
      List<List<BigInt>> mds,
      List<List<BigInt>> roundKeys});
}

/// @nodoc
class _$PoseidonParamsCopyWithImpl<$Res, $Val extends PoseidonParams>
    implements $PoseidonParamsCopyWith<$Res> {
  _$PoseidonParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fieldPrime = null,
    Object? rate = null,
    Object? capacity = null,
    Object? fullRounds = null,
    Object? partialRounds = null,
    Object? mds = null,
    Object? roundKeys = null,
  }) {
    return _then(_value.copyWith(
      fieldPrime: null == fieldPrime
          ? _value.fieldPrime
          : fieldPrime // ignore: cast_nullable_to_non_nullable
              as BigInt,
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as BigInt,
      capacity: null == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as BigInt,
      fullRounds: null == fullRounds
          ? _value.fullRounds
          : fullRounds // ignore: cast_nullable_to_non_nullable
              as BigInt,
      partialRounds: null == partialRounds
          ? _value.partialRounds
          : partialRounds // ignore: cast_nullable_to_non_nullable
              as BigInt,
      mds: null == mds
          ? _value.mds
          : mds // ignore: cast_nullable_to_non_nullable
              as List<List<BigInt>>,
      roundKeys: null == roundKeys
          ? _value.roundKeys
          : roundKeys // ignore: cast_nullable_to_non_nullable
              as List<List<BigInt>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PoseidonParamsCopyWith<$Res>
    implements $PoseidonParamsCopyWith<$Res> {
  factory _$$_PoseidonParamsCopyWith(
          _$_PoseidonParams value, $Res Function(_$_PoseidonParams) then) =
      __$$_PoseidonParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BigInt fieldPrime,
      BigInt rate,
      BigInt capacity,
      BigInt fullRounds,
      BigInt partialRounds,
      List<List<BigInt>> mds,
      List<List<BigInt>> roundKeys});
}

/// @nodoc
class __$$_PoseidonParamsCopyWithImpl<$Res>
    extends _$PoseidonParamsCopyWithImpl<$Res, _$_PoseidonParams>
    implements _$$_PoseidonParamsCopyWith<$Res> {
  __$$_PoseidonParamsCopyWithImpl(
      _$_PoseidonParams _value, $Res Function(_$_PoseidonParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fieldPrime = null,
    Object? rate = null,
    Object? capacity = null,
    Object? fullRounds = null,
    Object? partialRounds = null,
    Object? mds = null,
    Object? roundKeys = null,
  }) {
    return _then(_$_PoseidonParams(
      fieldPrime: null == fieldPrime
          ? _value.fieldPrime
          : fieldPrime // ignore: cast_nullable_to_non_nullable
              as BigInt,
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as BigInt,
      capacity: null == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as BigInt,
      fullRounds: null == fullRounds
          ? _value.fullRounds
          : fullRounds // ignore: cast_nullable_to_non_nullable
              as BigInt,
      partialRounds: null == partialRounds
          ? _value.partialRounds
          : partialRounds // ignore: cast_nullable_to_non_nullable
              as BigInt,
      mds: null == mds
          ? _value._mds
          : mds // ignore: cast_nullable_to_non_nullable
              as List<List<BigInt>>,
      roundKeys: null == roundKeys
          ? _value._roundKeys
          : roundKeys // ignore: cast_nullable_to_non_nullable
              as List<List<BigInt>>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.screamingSnake)
class _$_PoseidonParams implements _PoseidonParams {
  const _$_PoseidonParams(
      {required this.fieldPrime,
      required this.rate,
      required this.capacity,
      required this.fullRounds,
      required this.partialRounds,
      required final List<List<BigInt>> mds,
      required final List<List<BigInt>> roundKeys})
      : _mds = mds,
        _roundKeys = roundKeys;

  factory _$_PoseidonParams.fromJson(Map<String, dynamic> json) =>
      _$$_PoseidonParamsFromJson(json);

  @override
  final BigInt fieldPrime;
  @override
  final BigInt rate;
  @override
  final BigInt capacity;
  @override
  final BigInt fullRounds;
  @override
  final BigInt partialRounds;
  final List<List<BigInt>> _mds;
  @override
  List<List<BigInt>> get mds {
    if (_mds is EqualUnmodifiableListView) return _mds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mds);
  }

  final List<List<BigInt>> _roundKeys;
  @override
  List<List<BigInt>> get roundKeys {
    if (_roundKeys is EqualUnmodifiableListView) return _roundKeys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_roundKeys);
  }

  @override
  String toString() {
    return 'PoseidonParams(fieldPrime: $fieldPrime, rate: $rate, capacity: $capacity, fullRounds: $fullRounds, partialRounds: $partialRounds, mds: $mds, roundKeys: $roundKeys)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PoseidonParams &&
            (identical(other.fieldPrime, fieldPrime) ||
                other.fieldPrime == fieldPrime) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.capacity, capacity) ||
                other.capacity == capacity) &&
            (identical(other.fullRounds, fullRounds) ||
                other.fullRounds == fullRounds) &&
            (identical(other.partialRounds, partialRounds) ||
                other.partialRounds == partialRounds) &&
            const DeepCollectionEquality().equals(other._mds, _mds) &&
            const DeepCollectionEquality()
                .equals(other._roundKeys, _roundKeys));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fieldPrime,
      rate,
      capacity,
      fullRounds,
      partialRounds,
      const DeepCollectionEquality().hash(_mds),
      const DeepCollectionEquality().hash(_roundKeys));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PoseidonParamsCopyWith<_$_PoseidonParams> get copyWith =>
      __$$_PoseidonParamsCopyWithImpl<_$_PoseidonParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PoseidonParamsToJson(
      this,
    );
  }
}

abstract class _PoseidonParams implements PoseidonParams {
  const factory _PoseidonParams(
      {required final BigInt fieldPrime,
      required final BigInt rate,
      required final BigInt capacity,
      required final BigInt fullRounds,
      required final BigInt partialRounds,
      required final List<List<BigInt>> mds,
      required final List<List<BigInt>> roundKeys}) = _$_PoseidonParams;

  factory _PoseidonParams.fromJson(Map<String, dynamic> json) =
      _$_PoseidonParams.fromJson;

  @override
  BigInt get fieldPrime;
  @override
  BigInt get rate;
  @override
  BigInt get capacity;
  @override
  BigInt get fullRounds;
  @override
  BigInt get partialRounds;
  @override
  List<List<BigInt>> get mds;
  @override
  List<List<BigInt>> get roundKeys;
  @override
  @JsonKey(ignore: true)
  _$$_PoseidonParamsCopyWith<_$_PoseidonParams> get copyWith =>
      throw _privateConstructorUsedError;
}
