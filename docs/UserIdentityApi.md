# UserIdentityApi

All URIs are relative to *https://virtserver.swaggerhub.com/hasiltech/useridentity/1.0.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createUserIdentity**](UserIdentityApi.md#createUserIdentity) | **POST** /users | Create user identity
[**listUserIdentities**](UserIdentityApi.md#listUserIdentities) | **GET** /users | List user identities
[**loginUserIdentity**](UserIdentityApi.md#loginUserIdentity) | **POST** /login | Login user identity
[**registerUserIdentity**](UserIdentityApi.md#registerUserIdentity) | **POST** /register | Register user identity


<a name="createUserIdentity"></a>
# **createUserIdentity**
> NewUserResponse createUserIdentity(newUserRequest)

Create user identity

### Example
```java
// Import classes:
import com.hasiltech.apiclient.ApiClient;
import com.hasiltech.apiclient.ApiException;
import com.hasiltech.apiclient.Configuration;
import com.hasiltech.apiclient.models.*;
import com.hasiltech.apiclient.useridentity.UserIdentityApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://virtserver.swaggerhub.com/hasiltech/useridentity/1.0.0");

    UserIdentityApi apiInstance = new UserIdentityApi(defaultClient);
    NewUserRequest newUserRequest = new NewUserRequest(); // NewUserRequest | 
    try {
      NewUserResponse result = apiInstance.createUserIdentity(newUserRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling UserIdentityApi#createUserIdentity");
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
 **newUserRequest** | [**NewUserRequest**](NewUserRequest.md)|  | [optional]

### Return type

[**NewUserResponse**](NewUserResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | New User Identity |  -  |
**400** | Bad request |  -  |
**500** | Server Error |  -  |

<a name="listUserIdentities"></a>
# **listUserIdentities**
> UserIdentityListResponse listUserIdentities()

List user identities

### Example
```java
// Import classes:
import com.hasiltech.apiclient.ApiClient;
import com.hasiltech.apiclient.ApiException;
import com.hasiltech.apiclient.Configuration;
import com.hasiltech.apiclient.models.*;
import com.hasiltech.apiclient.useridentity.UserIdentityApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://virtserver.swaggerhub.com/hasiltech/useridentity/1.0.0");

    UserIdentityApi apiInstance = new UserIdentityApi(defaultClient);
    try {
      UserIdentityListResponse result = apiInstance.listUserIdentities();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling UserIdentityApi#listUserIdentities");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserIdentityListResponse**](UserIdentityListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | User Identity List |  -  |
**400** | Bad request |  -  |
**500** | Server Error |  -  |

<a name="loginUserIdentity"></a>
# **loginUserIdentity**
> LoginResponse loginUserIdentity(loginRequest)

Login user identity

### Example
```java
// Import classes:
import com.hasiltech.apiclient.ApiClient;
import com.hasiltech.apiclient.ApiException;
import com.hasiltech.apiclient.Configuration;
import com.hasiltech.apiclient.models.*;
import com.hasiltech.apiclient.useridentity.UserIdentityApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://virtserver.swaggerhub.com/hasiltech/useridentity/1.0.0");

    UserIdentityApi apiInstance = new UserIdentityApi(defaultClient);
    LoginRequest loginRequest = new LoginRequest(); // LoginRequest | 
    try {
      LoginResponse result = apiInstance.loginUserIdentity(loginRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling UserIdentityApi#loginUserIdentity");
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
 **loginRequest** | [**LoginRequest**](LoginRequest.md)|  | [optional]

### Return type

[**LoginResponse**](LoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Login User Identity |  -  |
**400** | Bad request |  -  |
**500** | Server Error |  -  |

<a name="registerUserIdentity"></a>
# **registerUserIdentity**
> RegisterResponse registerUserIdentity(registerRequest)

Register user identity

### Example
```java
// Import classes:
import com.hasiltech.apiclient.ApiClient;
import com.hasiltech.apiclient.ApiException;
import com.hasiltech.apiclient.Configuration;
import com.hasiltech.apiclient.models.*;
import com.hasiltech.apiclient.useridentity.UserIdentityApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://virtserver.swaggerhub.com/hasiltech/useridentity/1.0.0");

    UserIdentityApi apiInstance = new UserIdentityApi(defaultClient);
    RegisterRequest registerRequest = new RegisterRequest(); // RegisterRequest | 
    try {
      RegisterResponse result = apiInstance.registerUserIdentity(registerRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling UserIdentityApi#registerUserIdentity");
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
 **registerRequest** | [**RegisterRequest**](RegisterRequest.md)|  | [optional]

### Return type

[**RegisterResponse**](RegisterResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Login User Identity |  -  |
**400** | Bad request |  -  |
**500** | Server Error |  -  |

