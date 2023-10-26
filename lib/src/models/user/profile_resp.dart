import 'package:json_annotation/json_annotation.dart';
part 'profile_resp.g.dart';

@JsonSerializable()
class ProfileResp {
  ProfileResp({
    this.id,
    this.username,
    this.idCard,
    this.password,
    this.active,
    this.codeStaff,
    this.cardStaff,
    this.nameThai,
    this.faction,
    this.department,
    this.workingStatus,
    this.position,
    this.dateOfBirth,
    this.startDate,
    this.nickname,
    this.jgStatus,
    this.img,
    this.company,
  });

  @JsonKey(name: 'id')
  int? id;
  @JsonKey(name: 'username')
  String? username;
  @JsonKey(name: 'id_card')
  String? idCard;
  @JsonKey(name: 'password')
  String? password;
  @JsonKey(name: 'active')
  String? active;
  @JsonKey(name: 'Code_Staff')
  String? codeStaff;
  @JsonKey(name: 'Card_Staff')
  String? cardStaff;
  @JsonKey(name: 'Name_Thai')
  String? nameThai;
  @JsonKey(name: 'Faction')
  String? faction;
  @JsonKey(name: 'Department')
  String? department;
  @JsonKey(name: 'Working_status')
  String? workingStatus;
  @JsonKey(name: 'Position')
  String? position;
  @JsonKey(name: 'DateofBirth')
  String? dateOfBirth;
  @JsonKey(name: 'StartDate')
  String? startDate;
  @JsonKey(name: 'Nickname')
  String? nickname;
  @JsonKey(name: 'JGStatus')
  String? jgStatus;
  @JsonKey(name: 'img')
  String? img;
  @JsonKey(name: 'Company')
  String? company;

  factory ProfileResp.fromJson(Map<String, dynamic> json) =>
      _$ProfileRespFromJson(json);

  Map<String, dynamic> toJson() => _$ProfileRespToJson(this);
}
