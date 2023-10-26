// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_resp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProfileResp _$ProfileRespFromJson(Map<String, dynamic> json) => ProfileResp(
      id: json['id'] as int?,
      username: json['username'] as String?,
      idCard: json['id_card'] as String?,
      password: json['password'] as String?,
      active: json['active'] as String?,
      codeStaff: json['Code_Staff'] as String?,
      cardStaff: json['Card_Staff'] as String?,
      nameThai: json['Name_Thai'] as String?,
      faction: json['Faction'] as String?,
      department: json['Department'] as String?,
      workingStatus: json['Working_status'] as String?,
      position: json['Position'] as String?,
      dateOfBirth: json['DateofBirth'] as String?,
      startDate: json['StartDate'] as String?,
      nickname: json['Nickname'] as String?,
      jgStatus: json['JGStatus'] as String?,
      img: json['img'] as String?,
      company: json['Company'] as String?,
    );

Map<String, dynamic> _$ProfileRespToJson(ProfileResp instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'id_card': instance.idCard,
      'password': instance.password,
      'active': instance.active,
      'Code_Staff': instance.codeStaff,
      'Card_Staff': instance.cardStaff,
      'Name_Thai': instance.nameThai,
      'Faction': instance.faction,
      'Department': instance.department,
      'Working_status': instance.workingStatus,
      'Position': instance.position,
      'DateofBirth': instance.dateOfBirth,
      'StartDate': instance.startDate,
      'Nickname': instance.nickname,
      'JGStatus': instance.jgStatus,
      'img': instance.img,
      'Company': instance.company,
    };
