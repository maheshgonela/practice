import 'package:freezed_annotation/freezed_annotation.dart';

part 'shop.freezed.dart';

@freezed
abstract class Shop with _$Shop {
  const factory Shop({
    required String id,
    required String name,
  }) = _Shop;
}
