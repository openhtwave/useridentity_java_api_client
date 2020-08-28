# useridentity_api_client.api.AuthControllerApi

## Load the API package
```dart
import 'package:useridentity_api_client/api.dart';
```

All URIs are relative to *http://localhost:6969*

Method | HTTP request | Description
------------- | ------------- | -------------
[**loginUser**](AuthControllerApi.md#loginUser) | **POST** /login | 


# **loginUser**
> String loginUser(loginRequest)



### Example 
```dart
import 'package:useridentity_api_client/api.dart';

var api_instance = AuthControllerApi();
var loginRequest = LoginRequest(); // LoginRequest | 

try { 
    var result = api_instance.loginUser(loginRequest);
    print(result);
} catch (e) {
    print("Exception when calling AuthControllerApi->loginUser: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginRequest** | [**LoginRequest**](LoginRequest.md)|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

