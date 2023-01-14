/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'dart:async' as _i2;
import 'package:myproject_2_client/src/protocol/address.dart' as _i3;
import 'package:myproject_2_client/src/protocol/area.dart' as _i4;
import 'package:myproject_2_client/src/protocol/city.dart' as _i5;
import 'package:myproject_2_client/src/protocol/country.dart' as _i6;
import 'package:myproject_2_client/src/protocol/district.dart' as _i7;
import 'package:myproject_2_client/src/protocol/society.dart' as _i8;
import 'package:myproject_2_client/src/protocol/state.dart' as _i9;
import 'package:myproject_2_client/src/protocol/members.dart' as _i10;
import 'dart:io' as _i11;
import 'protocol.dart' as _i12;

class _EndpointAddress extends _i1.EndpointRef {
  _EndpointAddress(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'address';

  _i2.Future<bool> addAddress(_i3.Address address) =>
      caller.callServerEndpoint<bool>(
        'address',
        'addAddress',
        {'address': address},
      );

  _i2.Future<List<_i3.Address>> getAddress({String? text}) =>
      caller.callServerEndpoint<List<_i3.Address>>(
        'address',
        'getAddress',
        {'text': text},
      );

  _i2.Future<bool> updateAddress(_i3.Address address) =>
      caller.callServerEndpoint<bool>(
        'address',
        'updateAddress',
        {'address': address},
      );

  _i2.Future<bool> deleteAddress(int id) => caller.callServerEndpoint<bool>(
        'address',
        'deleteAddress',
        {'id': id},
      );

  _i2.Future<int> findAddress(int areaId) => caller.callServerEndpoint<int>(
        'address',
        'findAddress',
        {'areaId': areaId},
      );
}

class _EndpointArea extends _i1.EndpointRef {
  _EndpointArea(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'area';

  _i2.Future<bool> addArea(_i4.Area area) => caller.callServerEndpoint<bool>(
        'area',
        'addArea',
        {'area': area},
      );

  _i2.Future<List<_i4.Area>> getArea(
    int cityId, {
    String? keyword,
  }) =>
      caller.callServerEndpoint<List<_i4.Area>>(
        'area',
        'getArea',
        {
          'cityId': cityId,
          'keyword': keyword,
        },
      );

  _i2.Future<bool> updateArea(_i4.Area area) => caller.callServerEndpoint<bool>(
        'area',
        'updateArea',
        {'area': area},
      );

  _i2.Future<bool> deleteArea(int id) => caller.callServerEndpoint<bool>(
        'area',
        'deleteArea',
        {'id': id},
      );

  _i2.Future<int> findArea(int areaId) => caller.callServerEndpoint<int>(
        'area',
        'findArea',
        {'areaId': areaId},
      );
}

class _EndpointCity extends _i1.EndpointRef {
  _EndpointCity(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'city';

  _i2.Future<bool> addCity(_i5.City city) => caller.callServerEndpoint<bool>(
        'city',
        'addCity',
        {'city': city},
      );

  _i2.Future<List<_i5.City>> getAllCity(
    int districtId, {
    String? keyword,
  }) =>
      caller.callServerEndpoint<List<_i5.City>>(
        'city',
        'getAllCity',
        {
          'districtId': districtId,
          'keyword': keyword,
        },
      );

  _i2.Future<bool> updateCity(_i5.City city) => caller.callServerEndpoint<bool>(
        'city',
        'updateCity',
        {'city': city},
      );

  _i2.Future<bool> deleteCity(int id) => caller.callServerEndpoint<bool>(
        'city',
        'deleteCity',
        {'id': id},
      );
}

class _EndpointCountry extends _i1.EndpointRef {
  _EndpointCountry(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'country';

  _i2.Future<bool> addCountry(_i6.Country country) =>
      caller.callServerEndpoint<bool>(
        'country',
        'addCountry',
        {'country': country},
      );

  _i2.Future<List<_i6.Country>> getCountry({String? keyword}) =>
      caller.callServerEndpoint<List<_i6.Country>>(
        'country',
        'getCountry',
        {'keyword': keyword},
      );

  _i2.Future<bool> updateCountry(_i6.Country country) =>
      caller.callServerEndpoint<bool>(
        'country',
        'updateCountry',
        {'country': country},
      );

  _i2.Future<bool> deleteCountry(int id) => caller.callServerEndpoint<bool>(
        'country',
        'deleteCountry',
        {'id': id},
      );
}

class _EndpointDistrict extends _i1.EndpointRef {
  _EndpointDistrict(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'district';

  _i2.Future<bool> addDistrict(_i7.District district) =>
      caller.callServerEndpoint<bool>(
        'district',
        'addDistrict',
        {'district': district},
      );

  _i2.Future<List<_i7.District>> getDistrict(
    int stateId, {
    String? keyword,
  }) =>
      caller.callServerEndpoint<List<_i7.District>>(
        'district',
        'getDistrict',
        {
          'stateId': stateId,
          'keyword': keyword,
        },
      );

  _i2.Future<bool> updateDistrict(_i7.District district) =>
      caller.callServerEndpoint<bool>(
        'district',
        'updateDistrict',
        {'district': district},
      );

  _i2.Future<bool> deleteDistrict(int id) => caller.callServerEndpoint<bool>(
        'district',
        'deleteDistrict',
        {'id': id},
      );
}

class _EndpointSociety extends _i1.EndpointRef {
  _EndpointSociety(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'society';

  _i2.Future<bool> addSociety(_i8.Society society) =>
      caller.callServerEndpoint<bool>(
        'society',
        'addSociety',
        {'society': society},
      );

  _i2.Future<List<_i8.Society>> getSociety({String? keyword}) =>
      caller.callServerEndpoint<List<_i8.Society>>(
        'society',
        'getSociety',
        {'keyword': keyword},
      );

  _i2.Future<bool> updateSociety(_i8.Society society) =>
      caller.callServerEndpoint<bool>(
        'society',
        'updateSociety',
        {'society': society},
      );

  _i2.Future<bool> deleteSociety(int id) => caller.callServerEndpoint<bool>(
        'society',
        'deleteSociety',
        {'id': id},
      );
}

class _EndpointState extends _i1.EndpointRef {
  _EndpointState(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'state';

  _i2.Future<bool> addState(_i9.States state) =>
      caller.callServerEndpoint<bool>(
        'state',
        'addState',
        {'state': state},
      );

  _i2.Future<List<_i9.States>> getState(
    int countryId, {
    String? keyword,
  }) =>
      caller.callServerEndpoint<List<_i9.States>>(
        'state',
        'getState',
        {
          'countryId': countryId,
          'keyword': keyword,
        },
      );

  _i2.Future<bool> updateState(_i9.States state) =>
      caller.callServerEndpoint<bool>(
        'state',
        'updateState',
        {'state': state},
      );

  _i2.Future<bool> deleteState(int id) => caller.callServerEndpoint<bool>(
        'state',
        'deleteState',
        {'id': id},
      );
}

class _EndpointMembers extends _i1.EndpointRef {
  _EndpointMembers(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'members';

  _i2.Future<List<_i10.Members>> getMembers({String? keyword}) =>
      caller.callServerEndpoint<List<_i10.Members>>(
        'members',
        'getMembers',
        {'keyword': keyword},
      );

  _i2.Future<bool> addMembers(_i10.Members users) =>
      caller.callServerEndpoint<bool>(
        'members',
        'addMembers',
        {'users': users},
      );

  _i2.Future<bool> updateMembers(_i10.Members user) =>
      caller.callServerEndpoint<bool>(
        'members',
        'updateMembers',
        {'user': user},
      );

  _i2.Future<bool> deleteMembers(int id) => caller.callServerEndpoint<bool>(
        'members',
        'deleteMembers',
        {'id': id},
      );
}

class Client extends _i1.ServerpodClient {
  Client(
    String host, {
    _i11.SecurityContext? context,
    _i1.AuthenticationKeyManager? authenticationKeyManager,
  }) : super(
          host,
          _i12.Protocol(),
          context: context,
          authenticationKeyManager: authenticationKeyManager,
        ) {
    address = _EndpointAddress(this);
    area = _EndpointArea(this);
    city = _EndpointCity(this);
    country = _EndpointCountry(this);
    district = _EndpointDistrict(this);
    society = _EndpointSociety(this);
    state = _EndpointState(this);
    members = _EndpointMembers(this);
  }

  late final _EndpointAddress address;

  late final _EndpointArea area;

  late final _EndpointCity city;

  late final _EndpointCountry country;

  late final _EndpointDistrict district;

  late final _EndpointSociety society;

  late final _EndpointState state;

  late final _EndpointMembers members;

  @override
  Map<String, _i1.EndpointRef> get endpointRefLookup => {
        'address': address,
        'area': area,
        'city': city,
        'country': country,
        'district': district,
        'society': society,
        'state': state,
        'members': members,
      };
  @override
  Map<String, _i1.ModuleEndpointCaller> get moduleLookup => {};
}
