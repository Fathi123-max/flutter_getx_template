// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'property_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class PropertyAdapter extends TypeAdapter<Property> {
  @override
  final int typeId = 0;

  @override
  Property read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Property(
      id: fields[0] as String?,
      type: fields[1] as String?,
      address: fields[2] as String?,
      bedrooms: fields[3] as int?,
      bathrooms: fields[4] as int?,
      halls: fields[5] as int?,
      squareFootage: fields[6] as int?,
      price: fields[7] as double?,
      description: fields[8] as String?,
      photos: (fields[9] as List).cast<String?>(),
      latitude: fields[10] as double?,
      longitude: fields[11] as double?,
      amenities: (fields[12] as List).cast<String?>(),
      availableUnits: fields[13] as int?,
      totalUnits: fields[14] as int?,
      deposit: fields[15] as double?,
      monthlyRent: fields[16] as double?,
      leaseTerm: fields[17] as String?,
      includedUtilities: (fields[18] as List?)?.cast<String?>(),
      excludedUtilities: (fields[19] as List?)?.cast<String?>(),
      rules: (fields[20] as List?)?.cast<String?>(),
      nearbyLandmarks: (fields[21] as List?)?.cast<String?>(),
      transportation: (fields[22] as List?)?.cast<String?>(),
      isFurnished: fields[23] as bool?,
      hasParking: fields[24] as bool?,
      hasBalcony: fields[25] as bool?,
      allowsPets: fields[26] as bool?,
    );
  }

  @override
  void write(BinaryWriter writer, Property obj) {
    writer
      ..writeByte(27)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.type)
      ..writeByte(2)
      ..write(obj.address)
      ..writeByte(3)
      ..write(obj.bedrooms)
      ..writeByte(4)
      ..write(obj.bathrooms)
      ..writeByte(5)
      ..write(obj.halls)
      ..writeByte(6)
      ..write(obj.squareFootage)
      ..writeByte(7)
      ..write(obj.price)
      ..writeByte(8)
      ..write(obj.description)
      ..writeByte(9)
      ..write(obj.photos)
      ..writeByte(10)
      ..write(obj.latitude)
      ..writeByte(11)
      ..write(obj.longitude)
      ..writeByte(12)
      ..write(obj.amenities)
      ..writeByte(13)
      ..write(obj.availableUnits)
      ..writeByte(14)
      ..write(obj.totalUnits)
      ..writeByte(15)
      ..write(obj.deposit)
      ..writeByte(16)
      ..write(obj.monthlyRent)
      ..writeByte(17)
      ..write(obj.leaseTerm)
      ..writeByte(18)
      ..write(obj.includedUtilities)
      ..writeByte(19)
      ..write(obj.excludedUtilities)
      ..writeByte(20)
      ..write(obj.rules)
      ..writeByte(21)
      ..write(obj.nearbyLandmarks)
      ..writeByte(22)
      ..write(obj.transportation)
      ..writeByte(23)
      ..write(obj.isFurnished)
      ..writeByte(24)
      ..write(obj.hasParking)
      ..writeByte(25)
      ..write(obj.hasBalcony)
      ..writeByte(26)
      ..write(obj.allowsPets);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PropertyAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
