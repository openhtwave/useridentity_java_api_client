part of useridentity_api_client.api;

class CreateUser {
  
  String id = null;
  CreateUser();

  @override
  String toString() {
    return 'CreateUser[id=$id, ]';
  }

  CreateUser.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    return json;
  }

  static List<CreateUser> listFromJson(List<dynamic> json) {
    return json == null ? List<CreateUser>() : json.map((value) => CreateUser.fromJson(value)).toList();
  }

  static Map<String, CreateUser> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, CreateUser>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = CreateUser.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateUser-objects as value to a dart map
  static Map<String, List<CreateUser>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<CreateUser>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = CreateUser.listFromJson(value);
       });
     }
     return map;
  }
}

