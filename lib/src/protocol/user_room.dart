/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class UserRoom extends _i1.SerializableEntity {
  UserRoom({
    this.id,
    required this.socId,
    required this.userId,
    required this.roomId,
    required this.fromDate,
    this.toDate,
    required this.isOwner,
    required this.isResident,
    required this.isRental,
    required this.userRoomStatus,
    this.roomDetails,
    this.societyDetails,
    this.address,
  });

  factory UserRoom.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return UserRoom(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      socId: serializationManager.deserialize<int>(jsonSerialization['socId']),
      userId:
          serializationManager.deserialize<int>(jsonSerialization['userId']),
      roomId:
          serializationManager.deserialize<int>(jsonSerialization['roomId']),
      fromDate: serializationManager
          .deserialize<DateTime>(jsonSerialization['fromDate']),
      toDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['toDate']),
      isOwner:
          serializationManager.deserialize<bool>(jsonSerialization['isOwner']),
      isResident: serializationManager
          .deserialize<bool>(jsonSerialization['isResident']),
      isRental:
          serializationManager.deserialize<bool>(jsonSerialization['isRental']),
      userRoomStatus: serializationManager
          .deserialize<bool>(jsonSerialization['userRoomStatus']),
      roomDetails: serializationManager
          .deserialize<_i2.Rooms?>(jsonSerialization['roomDetails']),
      societyDetails: serializationManager
          .deserialize<_i2.Society?>(jsonSerialization['societyDetails']),
      address: serializationManager
          .deserialize<_i2.Address?>(jsonSerialization['address']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int socId;

  int userId;

  int roomId;

  DateTime fromDate;

  DateTime? toDate;

  bool isOwner;

  bool isResident;

  bool isRental;

  bool userRoomStatus;

  _i2.Rooms? roomDetails;

  _i2.Society? societyDetails;

  _i2.Address? address;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'socId': socId,
      'userId': userId,
      'roomId': roomId,
      'fromDate': fromDate,
      'toDate': toDate,
      'isOwner': isOwner,
      'isResident': isResident,
      'isRental': isRental,
      'userRoomStatus': userRoomStatus,
      'roomDetails': roomDetails,
      'societyDetails': societyDetails,
      'address': address,
    };
  }
}
