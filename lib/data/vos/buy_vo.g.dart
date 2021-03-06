// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'buy_vo.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class BuyVOAdapter extends TypeAdapter<BuyVO> {
  @override
  final int typeId = 1;

  @override
  BuyVO read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return BuyVO(
      fields[0] as String?,
      fields[1] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, BuyVO obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.name)
      ..writeByte(1)
      ..write(obj.url);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BuyVOAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BuyVO _$BuyVOFromJson(Map<String, dynamic> json) => BuyVO(
      json['name'] as String?,
      json['url'] as String?,
    );

Map<String, dynamic> _$BuyVOToJson(BuyVO instance) => <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
