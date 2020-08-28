# useridentity_api_client.api.OpenApi

## Load the API package
```dart
import 'package:useridentity_api_client/api.dart';
```

All URIs are relative to *http://localhost:6969*

Method | HTTP request | Description
------------- | ------------- | -------------
[**registerUser**](OpenApi.md#registerUser) | **POST** /register | Register user


# **registerUser**
> CreateUserResponse registerUser(registerRequest)

Register user

Register a new user

### Example 
```dart
import 'package:useridentity_api_client/api.dart';

var api_instance = OpenApi();
var registerRequest = RegisterRequest(); // RegisterRequest | 

try { 
    var result = api_instance.registerUser(registerRequest);
    print(result);
} catch (e) {
    print("Exception when calling OpenApi->registerUser: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerRequest** | [**RegisterRequest**](RegisterRequest.md)|  | 

### Return type

[**CreateUserResponse**](CreateUserResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

