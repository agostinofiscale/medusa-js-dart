import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/dto/stock_location_address_dto.dart';
import 'package:medusa_js_dart/src/models/dto/stock_location_dto.dart';
import 'package:medusa_js_dart/src/models/sales_channel.dart';

part 'generated/stock_location_expandend_dto.g.dart';

@JsonSerializable()
class StockLocationExpandedDTO extends StockLocationDTO {
  StockLocationExpandedDTO({
    required super.id,
    required super.addressId,
    required super.name,
    super.address,
    super.metadata,
    required super.createdAt,
    required super.updatedAt,
    super.deletedAt,
    this.salesChannel,
  });

  factory StockLocationExpandedDTO.fromJson(Map<String, dynamic> json) =>
      _$StockLocationExpandedDTOFromJson(json);

  SalesChannel? salesChannel;

  @override
  Map<String, dynamic> toJson() => _$StockLocationExpandedDTOToJson(this);
}
