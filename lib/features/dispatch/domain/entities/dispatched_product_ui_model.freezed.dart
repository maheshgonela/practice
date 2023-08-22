// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dispatched_product_ui_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DispatchedProductUiModel {
  String get productName => throw _privateConstructorUsedError;
  double get orderedQty => throw _privateConstructorUsedError;
  double get dispatchedQty => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DispatchedProductUiModelCopyWith<DispatchedProductUiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DispatchedProductUiModelCopyWith<$Res> {
  factory $DispatchedProductUiModelCopyWith(DispatchedProductUiModel value,
          $Res Function(DispatchedProductUiModel) then) =
      _$DispatchedProductUiModelCopyWithImpl<$Res, DispatchedProductUiModel>;
  @useResult
  $Res call({String productName, double orderedQty, double dispatchedQty});
}

/// @nodoc
class _$DispatchedProductUiModelCopyWithImpl<$Res,
        $Val extends DispatchedProductUiModel>
    implements $DispatchedProductUiModelCopyWith<$Res> {
  _$DispatchedProductUiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productName = null,
    Object? orderedQty = null,
    Object? dispatchedQty = null,
  }) {
    return _then(_value.copyWith(
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      orderedQty: null == orderedQty
          ? _value.orderedQty
          : orderedQty // ignore: cast_nullable_to_non_nullable
              as double,
      dispatchedQty: null == dispatchedQty
          ? _value.dispatchedQty
          : dispatchedQty // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DispatchedProductUiModelCopyWith<$Res>
    implements $DispatchedProductUiModelCopyWith<$Res> {
  factory _$$_DispatchedProductUiModelCopyWith(
          _$_DispatchedProductUiModel value,
          $Res Function(_$_DispatchedProductUiModel) then) =
      __$$_DispatchedProductUiModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String productName, double orderedQty, double dispatchedQty});
}

/// @nodoc
class __$$_DispatchedProductUiModelCopyWithImpl<$Res>
    extends _$DispatchedProductUiModelCopyWithImpl<$Res,
        _$_DispatchedProductUiModel>
    implements _$$_DispatchedProductUiModelCopyWith<$Res> {
  __$$_DispatchedProductUiModelCopyWithImpl(_$_DispatchedProductUiModel _value,
      $Res Function(_$_DispatchedProductUiModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productName = null,
    Object? orderedQty = null,
    Object? dispatchedQty = null,
  }) {
    return _then(_$_DispatchedProductUiModel(
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      orderedQty: null == orderedQty
          ? _value.orderedQty
          : orderedQty // ignore: cast_nullable_to_non_nullable
              as double,
      dispatchedQty: null == dispatchedQty
          ? _value.dispatchedQty
          : dispatchedQty // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_DispatchedProductUiModel implements _DispatchedProductUiModel {
  const _$_DispatchedProductUiModel(
      {required this.productName,
      required this.orderedQty,
      required this.dispatchedQty});

  @override
  final String productName;
  @override
  final double orderedQty;
  @override
  final double dispatchedQty;

  @override
  String toString() {
    return 'DispatchedProductUiModel(productName: $productName, orderedQty: $orderedQty, dispatchedQty: $dispatchedQty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DispatchedProductUiModel &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.orderedQty, orderedQty) ||
                other.orderedQty == orderedQty) &&
            (identical(other.dispatchedQty, dispatchedQty) ||
                other.dispatchedQty == dispatchedQty));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, productName, orderedQty, dispatchedQty);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DispatchedProductUiModelCopyWith<_$_DispatchedProductUiModel>
      get copyWith => __$$_DispatchedProductUiModelCopyWithImpl<
          _$_DispatchedProductUiModel>(this, _$identity);
}

abstract class _DispatchedProductUiModel implements DispatchedProductUiModel {
  const factory _DispatchedProductUiModel(
      {required final String productName,
      required final double orderedQty,
      required final double dispatchedQty}) = _$_DispatchedProductUiModel;

  @override
  String get productName;
  @override
  double get orderedQty;
  @override
  double get dispatchedQty;
  @override
  @JsonKey(ignore: true)
  _$$_DispatchedProductUiModelCopyWith<_$_DispatchedProductUiModel>
      get copyWith => throw _privateConstructorUsedError;
}
