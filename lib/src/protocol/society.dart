/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class Society extends _i1.SerializableEntity {
  Society({
    this.id,
    required this.socName,
    required this.socRegNo,
    required this.socAddressId,
    required this.totalRoom,
    required this.totalBlock,
    required this.totalShop,
    required this.totalFloor,
    required this.maxRoomsEachFloor,
    required this.latitude,
    required this.longitude,
    required this.landmark,
    this.address,
    this.rooms,
  });

  factory Society.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Society(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      socName: serializationManager
          .deserialize<String>(jsonSerialization['socName']),
      socRegNo: serializationManager
          .deserialize<String>(jsonSerialization['socRegNo']),
      socAddressId: serializationManager
          .deserialize<int>(jsonSerialization['socAddressId']),
      totalRoom:
          serializationManager.deserialize<int>(jsonSerialization['totalRoom']),
      totalBlock: serializationManager
          .deserialize<int>(jsonSerialization['totalBlock']),
      totalShop:
          serializationManager.deserialize<int>(jsonSerialization['totalShop']),
      totalFloor: serializationManager
          .deserialize<List<int>>(jsonSerialization['totalFloor']),
      maxRoomsEachFloor: serializationManager
          .deserialize<List<int>>(jsonSerialization['maxRoomsEachFloor']),
      latitude: serializationManager
          .deserialize<double>(jsonSerialization['latitude']),
      longitude: serializationManager
          .deserialize<double>(jsonSerialization['longitude']),
      landmark: serializationManager
          .deserialize<String>(jsonSerialization['landmark']),
      address: serializationManager
          .deserialize<_i2.Address?>(jsonSerialization['address']),
      rooms: serializationManager
          .deserialize<List<_i2.Rooms>?>(jsonSerialization['rooms']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String socName;

  String socRegNo;

  int socAddressId;

  int totalRoom;

  int totalBlock;

  int totalShop;

  List<int> totalFloor;

  List<int> maxRoomsEachFloor;

  double latitude;

  double longitude;

  String landmark;

  _i2.Address? address;

  List<_i2.Rooms>? rooms;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'socName': socName,
      'socRegNo': socRegNo,
      'socAddressId': socAddressId,
      'totalRoom': totalRoom,
      'totalBlock': totalBlock,
      'totalShop': totalShop,
      'totalFloor': totalFloor,
      'maxRoomsEachFloor': maxRoomsEachFloor,
      'latitude': latitude,
      'longitude': longitude,
      'landmark': landmark,
      'address': address,
      'rooms': rooms,
    };
  }
}
