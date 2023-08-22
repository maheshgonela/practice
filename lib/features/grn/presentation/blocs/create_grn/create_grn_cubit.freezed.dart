// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_grn_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CreateGrnState {
  PurchaseOrder? get order => throw _privateConstructorUsedError;
  List<GrnItemUiModel> get grnProducts => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isSuccess => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreateGrnStateCopyWith<CreateGrnState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateGrnStateCopyWith<$Res> {
  factory $CreateGrnStateCopyWith(
          CreateGrnState value, $Res Function(CreateGrnState) then) =
      _$CreateGrnStateCopyWithImpl<$Res, CreateGrnState>;
  @useResult
  $Res call(
      {PurchaseOrder? order,
      List<GrnItemUiModel> grnProducts,
      bool isLoading,
      bool isSuccess,
      String errorMessage});

  $PurchaseOrderCopyWith<$Res>? get order;
}

/// @nodoc
class _$CreateGrnStateCopyWithImpl<$Res, $Val extends CreateGrnState>
    implements $CreateGrnStateCopyWith<$Res> {
  _$CreateGrnStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = freezed,
    Object? grnProducts = null,
    Object? isLoading = null,
    Object? isSuccess = null,
    Object? errorMessage = null,
  }) {
    return _then(_value.copyWith(
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as PurchaseOrder?,
      grnProducts: null == grnProducts
          ? _value.grnProducts
          : grnProducts // ignore: cast_nullable_to_non_nullable
              as List<GrnItemUiModel>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isSuccess: null == isSuccess
          ? _value.isSuccess
          : isSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PurchaseOrderCopyWith<$Res>? get order {
    if (_value.order == null) {
      return null;
    }

    return $PurchaseOrderCopyWith<$Res>(_value.order!, (value) {
      return _then(_value.copyWith(order: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CreateGrnStateCopyWith<$Res>
    implements $CreateGrnStateCopyWith<$Res> {
  factory _$$_CreateGrnStateCopyWith(
          _$_CreateGrnState value, $Res Function(_$_CreateGrnState) then) =
      __$$_CreateGrnStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PurchaseOrder? order,
      List<GrnItemUiModel> grnProducts,
      bool isLoading,
      bool isSuccess,
      String errorMessage});

  @override
  $PurchaseOrderCopyWith<$Res>? get order;
}

/// @nodoc
class __$$_CreateGrnStateCopyWithImpl<$Res>
    extends _$CreateGrnStateCopyWithImpl<$Res, _$_CreateGrnState>
    implements _$$_CreateGrnStateCopyWith<$Res> {
  __$$_CreateGrnStateCopyWithImpl(
      _$_CreateGrnState _value, $Res Function(_$_CreateGrnState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = freezed,
    Object? grnProducts = null,
    Object? isLoading = null,
    Object? isSuccess = null,
    Object? errorMessage = null,
  }) {
    return _then(_$_CreateGrnState(
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as PurchaseOrder?,
      grnProducts: null == grnProducts
          ? _value._grnProducts
          : grnProducts // ignore: cast_nullable_to_non_nullable
              as List<GrnItemUiModel>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isSuccess: null == isSuccess
          ? _value.isSuccess
          : isSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CreateGrnState implements _CreateGrnState {
  const _$_CreateGrnState(
      {this.order,
      required final List<GrnItemUiModel> grnProducts,
      required this.isLoading,
      required this.isSuccess,
      required this.errorMessage})
      : _grnProducts = grnProducts;

  @override
  final PurchaseOrder? order;
  final List<GrnItemUiModel> _grnProducts;
  @override
  List<GrnItemUiModel> get grnProducts {
    if (_grnProducts is EqualUnmodifiableListView) return _grnProducts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_grnProducts);
  }

  @override
  final bool isLoading;
  @override
  final bool isSuccess;
  @override
  final String errorMessage;

  @override
  String toString() {
    return 'CreateGrnState(order: $order, grnProducts: $grnProducts, isLoading: $isLoading, isSuccess: $isSuccess, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateGrnState &&
            (identical(other.order, order) || other.order == order) &&
            const DeepCollectionEquality()
                .equals(other._grnProducts, _grnProducts) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isSuccess, isSuccess) ||
                other.isSuccess == isSuccess) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      order,
      const DeepCollectionEquality().hash(_grnProducts),
      isLoading,
      isSuccess,
      errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateGrnStateCopyWith<_$_CreateGrnState> get copyWith =>
      __$$_CreateGrnStateCopyWithImpl<_$_CreateGrnState>(this, _$identity);
}

abstract class _CreateGrnState implements CreateGrnState {
  const factory _CreateGrnState(
      {final PurchaseOrder? order,
      required final List<GrnItemUiModel> grnProducts,
      required final bool isLoading,
      required final bool isSuccess,
      required final String errorMessage}) = _$_CreateGrnState;

  @override
  PurchaseOrder? get order;
  @override
  List<GrnItemUiModel> get grnProducts;
  @override
  bool get isLoading;
  @override
  bool get isSuccess;
  @override
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$_CreateGrnStateCopyWith<_$_CreateGrnState> get copyWith =>
      throw _privateConstructorUsedError;
}
