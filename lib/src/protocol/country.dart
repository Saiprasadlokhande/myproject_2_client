/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

class Country extends _i1.SerializableEntity {
  Country({
    this.id,
    required this.country,
  });

  factory Country.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Country(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      country: serializationManager
          .deserialize<String>(jsonSerialization['country']),
    );
  }

  int? id;

  String country;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'country': country,
    };
  }
}
