part of useridentity_api_client.api;



class OpenApi {
  final ApiClient apiClient;

  OpenApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Register user with HTTP info returned
  ///
  /// Register a new user
  Future<Response> registerUserWithHttpInfo(RegisterRequest registerRequest) async {
    Object postBody = registerRequest;

    // verify required params are set
    if(registerRequest == null) {
     throw ApiException(400, "Missing required param: registerRequest");
    }

    // create path and map variables
    String path = "/register".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};

    List<String> contentTypes = ["application/json"];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = [];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'POST',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Register user
  ///
  /// Register a new user
  Future<CreateUserResponse> registerUser(RegisterRequest registerRequest) async {
    Response response = await registerUserWithHttpInfo(registerRequest);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'CreateUserResponse') as CreateUserResponse;
    } else {
      return null;
    }
  }

}
