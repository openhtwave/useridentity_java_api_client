# OpenApi

All URIs are relative to *http://localhost:6969*

Method | HTTP request | Description
------------- | ------------- | -------------
[**loginUser**](OpenApi.md#loginUser) | **POST** /login | Login user
[**registerUser**](OpenApi.md#registerUser) | **POST** /register | Register user



## loginUser

> LoginUserResponse loginUser(loginRequest)

Login user

Login user

### Example

```java
// Import classes:
import com.hasiltech.apiclient.ApiClient;
import com.hasiltech.apiclient.ApiException;
import com.hasiltech.apiclient.Configuration;
import com.hasiltech.apiclient.models.*;
import com.hasiltech.apiclient.useridentity.OpenApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://localhost:6969");

        OpenApi apiInstance = new OpenApi(defaultClient);
        LoginRequest loginRequest = new LoginRequest(); // LoginRequest | 
        try {
            LoginUserResponse result = apiInstance.loginUser(loginRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling OpenApi#loginUser");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginRequest** | [**LoginRequest**](LoginRequest.md)|  |

### Return type

[**LoginUserResponse**](LoginUserResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |


## registerUser

> RegisterUserResponse registerUser(registerRequest)

Register user

Register a new user

### Example

```java
// Import classes:
import com.hasiltech.apiclient.ApiClient;
import com.hasiltech.apiclient.ApiException;
import com.hasiltech.apiclient.Configuration;
import com.hasiltech.apiclient.models.*;
import com.hasiltech.apiclient.useridentity.OpenApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://localhost:6969");

        OpenApi apiInstance = new OpenApi(defaultClient);
        RegisterRequest registerRequest = new RegisterRequest(); // RegisterRequest | 
        try {
            RegisterUserResponse result = apiInstance.registerUser(registerRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling OpenApi#registerUser");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerRequest** | [**RegisterRequest**](RegisterRequest.md)|  |

### Return type

[**RegisterUserResponse**](RegisterUserResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | successful operation |  -  |

