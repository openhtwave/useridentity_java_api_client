# useridentity_api_client.api.SystemControllerApi

## Load the API package
```dart
import 'package:useridentity_api_client/api.dart';
```

All URIs are relative to *http://localhost:6969*

Method | HTTP request | Description
------------- | ------------- | -------------
[**healthcheck**](SystemControllerApi.md#healthcheck) | **GET** /system/healthcheck | 


# **healthcheck**
> String healthcheck()



### Example 
```dart
import 'package:useridentity_api_client/api.dart';

var api_instance = SystemControllerApi();

try { 
    var result = api_instance.healthcheck();
    print(result);
} catch (e) {
    print("Exception when calling SystemControllerApi->healthcheck: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

