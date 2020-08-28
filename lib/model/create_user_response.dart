part of useridentity_api_client.api;

class CreateUserResponse {
  
  CreateUser data = null;
  CreateUserResponse();

  @override
  String toString() {
    return 'CreateUserResponse[data=$data, ]';
  }

  CreateUserResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = (json['data'] == null) ?
      null :
      CreateUser.fromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (data != null)
      json['data'] = data;
    return json;
  }

  static List<CreateUserResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<CreateUserResponse>() : json.map((value) => CreateUserResponse.fromJson(value)).toList();
  }

  static Map<String, CreateUserResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, CreateUserResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = CreateUserResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateUserResponse-objects as value to a dart map
  static Map<String, List<CreateUserResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<CreateUserResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = CreateUserResponse.listFromJson(value);
       });
     }
     return map;
  }
}

