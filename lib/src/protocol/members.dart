/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class Members extends _i1.SerializableEntity {
  Members({
    this.id,
    required this.name,
    required this.age,
    required this.userId,
    required this.mobile,
    required this.email,
    required this.aadharNo,
    this.isAadharVerified,
    required this.dob,
    required this.blockCount,
    required this.mobileModel,
    required this.status,
    required this.isActive,
    this.rooms,
    this.post,
    this.deviceId,
  });

  factory Members.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Members(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      name: serializationManager.deserialize<String>(jsonSerialization['name']),
      age: serializationManager.deserialize<int>(jsonSerialization['age']),
      userId:
          serializationManager.deserialize<int>(jsonSerialization['userId']),
      mobile:
          serializationManager.deserialize<String>(jsonSerialization['mobile']),
      email:
          serializationManager.deserialize<String>(jsonSerialization['email']),
      aadharNo: serializationManager
          .deserialize<String>(jsonSerialization['aadharNo']),
      isAadharVerified: serializationManager
          .deserialize<bool?>(jsonSerialization['isAadharVerified']),
      dob: serializationManager.deserialize<String>(jsonSerialization['dob']),
      blockCount: serializationManager
          .deserialize<int>(jsonSerialization['blockCount']),
      mobileModel: serializationManager
          .deserialize<String>(jsonSerialization['mobileModel']),
      status:
          serializationManager.deserialize<bool>(jsonSerialization['status']),
      isActive:
          serializationManager.deserialize<bool>(jsonSerialization['isActive']),
      rooms: serializationManager
          .deserialize<List<_i2.Rooms>?>(jsonSerialization['rooms']),
      post:
          serializationManager.deserialize<String?>(jsonSerialization['post']),
      deviceId: serializationManager
          .deserialize<String?>(jsonSerialization['deviceId']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String name;

  int age;

  int userId;

  String mobile;

  String email;

  String aadharNo;

  bool? isAadharVerified;

  String dob;

  int blockCount;

  String mobileModel;

  bool status;

  bool isActive;

  List<_i2.Rooms>? rooms;

  String? post;

  String? deviceId;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'age': age,
      'userId': userId,
      'mobile': mobile,
      'email': email,
      'aadharNo': aadharNo,
      'isAadharVerified': isAadharVerified,
      'dob': dob,
      'blockCount': blockCount,
      'mobileModel': mobileModel,
      'status': status,
      'isActive': isActive,
      'rooms': rooms,
      'post': post,
      'deviceId': deviceId,
    };
  }
}
