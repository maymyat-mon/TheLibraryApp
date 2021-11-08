// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_list_vo.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class BookListVOAdapter extends TypeAdapter<BookListVO> {
  @override
  final int typeId = 3;

  @override
  BookListVO read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return BookListVO(
      fields[0] as int?,
      fields[1] as String?,
      fields[2] as String?,
      fields[3] as String?,
      fields[4] as String?,
      fields[5] as String?,
      fields[6] as String?,
      fields[7] as String?,
      (fields[8] as List?)?.cast<BookVO>(),
      fields[9] as String?,
      fields[10] as String?,
      fields[11] as int?,
      (fields[12] as List?)?.cast<dynamic>(),
    );
  }

  @override
  void write(BinaryWriter writer, BookListVO obj) {
    writer
      ..writeByte(13)
      ..writeByte(0)
      ..write(obj.listId)
      ..writeByte(1)
      ..write(obj.listName)
      ..writeByte(2)
      ..write(obj.listNameEncoded)
      ..writeByte(3)
      ..write(obj.displayName)
      ..writeByte(4)
      ..write(obj.updated)
      ..writeByte(5)
      ..write(obj.listImage)
      ..writeByte(6)
      ..write(obj.listImageWidth)
      ..writeByte(7)
      ..write(obj.listImageHeight)
      ..writeByte(8)
      ..write(obj.books)
      ..writeByte(9)
      ..write(obj.bestSellersDate)
      ..writeByte(10)
      ..write(obj.publishedDate)
      ..writeByte(11)
      ..write(obj.normalListEndsAt)
      ..writeByte(12)
      ..write(obj.corrections);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BookListVOAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookListVO _$BookListVOFromJson(Map<String, dynamic> json) => BookListVO(
      json['list_id'] as int?,
      json['list_name'] as String?,
      json['list_name_encoded'] as String?,
      json['display_name'] as String?,
      json['updated'] as String?,
      json['list_image'] as String?,
      json['list_image_width'] as String?,
      json['list_image_height'] as String?,
      (json['books'] as List<dynamic>?)
          ?.map((e) => BookVO.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['bestsellers_date'] as String?,
      json['published_date'] as String?,
      json['normal_list_ends_at'] as int?,
      json['corrections'] as List<dynamic>?,
    );

Map<String, dynamic> _$BookListVOToJson(BookListVO instance) =>
    <String, dynamic>{
      'list_id': instance.listId,
      'list_name': instance.listName,
      'list_name_encoded': instance.listNameEncoded,
      'display_name': instance.displayName,
      'updated': instance.updated,
      'list_image': instance.listImage,
      'list_image_width': instance.listImageWidth,
      'list_image_height': instance.listImageHeight,
      'books': instance.books,
      'bestsellers_date': instance.bestSellersDate,
      'published_date': instance.publishedDate,
      'normal_list_ends_at': instance.normalListEndsAt,
      'corrections': instance.corrections,
    };
