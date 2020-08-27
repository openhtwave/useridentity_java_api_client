# AuthControllerApi

All URIs are relative to *http://localhost:6969*

Method | HTTP request | Description
------------- | ------------- | -------------
[**loginUser**](AuthControllerApi.md#loginUser) | **POST** /login | 



## loginUser

> String loginUser(loginRequest)



### Example

```java
// Import classes:
import com.hasiltech.apiclient.ApiClient;
import com.hasiltech.apiclient.ApiException;
import com.hasiltech.apiclient.Configuration;
import com.hasiltech.apiclient.models.*;
import com.hasiltech.apiclient.useridentity.AuthControllerApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://localhost:6969");

        AuthControllerApi apiInstance = new AuthControllerApi(defaultClient);
        LoginRequest loginRequest = new LoginRequest(); // LoginRequest | 
        try {
            String result = apiInstance.loginUser(loginRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling AuthControllerApi#loginUser");
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

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

