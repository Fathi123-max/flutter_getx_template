// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part 'property_model.g.dart';

@JsonSerializable()
@HiveType(typeId: 0)
class Property {
  @HiveField(0)
  final String? id;
  @HiveField(1)
  final String? type;
  @HiveField(2)
  final String? address;
  @HiveField(3)
  final int? bedrooms;
  @HiveField(4)
  final int? bathrooms;
  @HiveField(5)
  final int? halls;
  @HiveField(6)
  final int? squareFootage;
  @HiveField(7)
  final double? price;
  @HiveField(8)
  final String? description;
  @HiveField(9)
  final List<String?> photos;
  @HiveField(10)
  final double? latitude;
  @HiveField(11)
  final double? longitude;
  @HiveField(12)
  final List<String?> amenities;
  @HiveField(13)
  final int? availableUnits;
  @HiveField(14)
  final int? totalUnits;
  @HiveField(15)
  final double? deposit;
  @HiveField(16)
  final double? monthlyRent;
  @HiveField(17)
  final String? leaseTerm;
  @HiveField(18)
  final List<String?>? includedUtilities;
  @HiveField(19)
  final List<String?>? excludedUtilities;
  @HiveField(20)
  final List<String?>? rules;
  @HiveField(21)
  final List<String?>? nearbyLandmarks;
  @HiveField(22)
  final List<String?>? transportation;
  @HiveField(23)
  final bool? isFurnished;
  @HiveField(24)
  final bool? hasParking;
  @HiveField(25)
  final bool? hasBalcony;
  @HiveField(26)
  final bool? allowsPets;

  Property({
    this.id,
    this.type,
    this.address,
    this.bedrooms,
    this.bathrooms,
    this.halls,
    this.squareFootage,
    this.price,
    this.description,
    required this.photos,
    this.latitude,
    this.longitude,
    required this.amenities,
    this.availableUnits,
    this.totalUnits,
    this.deposit,
    this.monthlyRent,
    this.leaseTerm,
    this.includedUtilities,
    this.excludedUtilities,
    this.rules,
    this.nearbyLandmarks,
    this.transportation,
    this.isFurnished,
    this.hasParking,
    this.hasBalcony,
    this.allowsPets,
  });

  Property copyWith({
    String? id,
    String? type,
    String? address,
    int? bedrooms,
    int? bathrooms,
    int? halls,
    int? squareFootage,
    double? price,
    String? description,
    List<String?>? photos,
    double? latitude,
    double? longitude,
    List<String?>? amenities,
    int? availableUnits,
    int? totalUnits,
    double? deposit,
    double? monthlyRent,
    String? leaseTerm,
    List<String?>? includedUtilities,
    List<String?>? excludedUtilities,
    List<String?>? rules,
    List<String?>? nearbyLandmarks,
    List<String?>? transportation,
    bool? isFurnished,
    bool? hasParking,
    bool? hasBalcony,
    bool? allowsPets,
  }) {
    return Property(
      id: id ?? this.id,
      type: type ?? this.type,
      address: address ?? this.address,
      bedrooms: bedrooms ?? this.bedrooms,
      bathrooms: bathrooms ?? this.bathrooms,
      halls: halls ?? this.halls,
      squareFootage: squareFootage ?? this.squareFootage,
      price: price ?? this.price,
      description: description ?? this.description,
      photos: photos ?? this.photos,
      latitude: latitude ?? this.latitude,
      longitude: longitude ?? this.longitude,
      amenities: amenities ?? this.amenities,
      availableUnits: availableUnits ?? this.availableUnits,
      totalUnits: totalUnits ?? this.totalUnits,
      deposit: deposit ?? this.deposit,
      monthlyRent: monthlyRent ?? this.monthlyRent,
      leaseTerm: leaseTerm ?? this.leaseTerm,
      includedUtilities: includedUtilities ?? this.includedUtilities,
      excludedUtilities: excludedUtilities ?? this.excludedUtilities,
      rules: rules ?? this.rules,
      nearbyLandmarks: nearbyLandmarks ?? this.nearbyLandmarks,
      transportation: transportation ?? this.transportation,
      isFurnished: isFurnished ?? this.isFurnished,
      hasParking: hasParking ?? this.hasParking,
      hasBalcony: hasBalcony ?? this.hasBalcony,
      allowsPets: allowsPets ?? this.allowsPets,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'id': id,
      'type': type,
      'address': address,
      'bedrooms': bedrooms,
      'bathrooms': bathrooms,
      'halls': halls,
      'squareFootage': squareFootage,
      'price': price,
      'description': description,
      'photos': photos,
      'latitude': latitude,
      'longitude': longitude,
      'amenities': amenities,
      'availableUnits': availableUnits,
      'totalUnits': totalUnits,
      'deposit': deposit,
      'monthlyRent': monthlyRent,
      'leaseTerm': leaseTerm,
      'includedUtilities': includedUtilities,
      'excludedUtilities': excludedUtilities,
      'rules': rules,
      'nearbyLandmarks': nearbyLandmarks,
      'transportation': transportation,
      'isFurnished': isFurnished,
      'hasParking': hasParking,
      'hasBalcony': hasBalcony,
      'allowsPets': allowsPets,
    };
  }

  factory Property.fromMap(Map<String, dynamic> map) {
    return Property(
      id: map['id'] != null ? map['id'] as String : null,
      type: map['type'] != null ? map['type'] as String : null,
      address: map['address'] != null ? map['address'] as String : null,
      bedrooms: map['bedrooms'] != null ? map['bedrooms'] as int : null,
      bathrooms: map['bathrooms'] != null ? map['bathrooms'] as int : null,
      halls: map['halls'] != null ? map['halls'] as int : null,
      squareFootage:
          map['squareFootage'] != null ? map['squareFootage'] as int : null,
      price: map['price'] != null ? map['price'] as double : null,
      description:
          map['description'] != null ? map['description'] as String : null,
      photos: List<String?>.from((map['photos'] as List<String?>)),
      latitude: map['latitude'] != null ? map['latitude'] as double : null,
      longitude: map['longitude'] != null ? map['longitude'] as double : null,
      amenities: List<String?>.from((map['amenities'] as List<String?>)),
      availableUnits:
          map['availableUnits'] != null ? map['availableUnits'] as int : null,
      totalUnits: map['totalUnits'] != null ? map['totalUnits'] as int : null,
      deposit: map['deposit'] != null ? map['deposit'] as double : null,
      monthlyRent:
          map['monthlyRent'] != null ? map['monthlyRent'] as double : null,
      leaseTerm: map['leaseTerm'] != null ? map['leaseTerm'] as String : null,
      includedUtilities:
          List<String?>.from((map['includedUtilities'] as List<String?>)),
      excludedUtilities:
          List<String?>.from((map['excludedUtilities'] as List<String?>)),
      rules: List<String?>.from((map['rules'] as List<String?>)),
      nearbyLandmarks:
          List<String?>.from((map['nearbyLandmarks'] as List<String?>)),
      transportation:
          List<String?>.from((map['transportation'] as List<String?>)),
      isFurnished:
          map['isFurnished'] != null ? map['isFurnished'] as bool : null,
      hasParking: map['hasParking'] != null ? map['hasParking'] as bool : null,
      hasBalcony: map['hasBalcony'] != null ? map['hasBalcony'] as bool : null,
      allowsPets: map['allowsPets'] != null ? map['allowsPets'] as bool : null,
    );
  }

  String toJson() => json.encode(toMap());

  factory Property.fromJson(String source) =>
      Property.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  String toString() {
    return 'Property(id: $id, type: $type, address: $address, bedrooms: $bedrooms, bathrooms: $bathrooms, halls: $halls, squareFootage: $squareFootage, price: $price, description: $description, photos: $photos, latitude: $latitude, longitude: $longitude, amenities: $amenities, availableUnits: $availableUnits, totalUnits: $totalUnits, deposit: $deposit, monthlyRent: $monthlyRent, leaseTerm: $leaseTerm, includedUtilities: $includedUtilities, excludedUtilities: $excludedUtilities, rules: $rules, nearbyLandmarks: $nearbyLandmarks, transportation: $transportation, isFurnished: $isFurnished, hasParking: $hasParking, hasBalcony: $hasBalcony, allowsPets: $allowsPets)';
  }

  @override
  bool operator ==(covariant Property other) {
    if (identical(this, other)) return true;

    return other.id == id &&
        other.type == type &&
        other.address == address &&
        other.bedrooms == bedrooms &&
        other.bathrooms == bathrooms &&
        other.halls == halls &&
        other.squareFootage == squareFootage &&
        other.price == price &&
        other.description == description &&
        listEquals(other.photos, photos) &&
        other.latitude == latitude &&
        other.longitude == longitude &&
        listEquals(other.amenities, amenities) &&
        other.availableUnits == availableUnits &&
        other.totalUnits == totalUnits &&
        other.deposit == deposit &&
        other.monthlyRent == monthlyRent &&
        other.leaseTerm == leaseTerm &&
        listEquals(other.includedUtilities, includedUtilities) &&
        listEquals(other.excludedUtilities, excludedUtilities) &&
        listEquals(other.rules, rules) &&
        listEquals(other.nearbyLandmarks, nearbyLandmarks) &&
        listEquals(other.transportation, transportation) &&
        other.isFurnished == isFurnished &&
        other.hasParking == hasParking &&
        other.hasBalcony == hasBalcony &&
        other.allowsPets == allowsPets;
  }

  @override
  int get hashCode {
    return id.hashCode ^
        type.hashCode ^
        address.hashCode ^
        bedrooms.hashCode ^
        bathrooms.hashCode ^
        halls.hashCode ^
        squareFootage.hashCode ^
        price.hashCode ^
        description.hashCode ^
        photos.hashCode ^
        latitude.hashCode ^
        longitude.hashCode ^
        amenities.hashCode ^
        availableUnits.hashCode ^
        totalUnits.hashCode ^
        deposit.hashCode ^
        monthlyRent.hashCode ^
        leaseTerm.hashCode ^
        includedUtilities.hashCode ^
        excludedUtilities.hashCode ^
        rules.hashCode ^
        nearbyLandmarks.hashCode ^
        transportation.hashCode ^
        isFurnished.hashCode ^
        hasParking.hashCode ^
        hasBalcony.hashCode ^
        allowsPets.hashCode;
  }
}
