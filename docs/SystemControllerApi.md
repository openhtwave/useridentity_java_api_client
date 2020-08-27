# SystemControllerApi

All URIs are relative to *http://localhost:6969*

Method | HTTP request | Description
------------- | ------------- | -------------
[**healthcheck**](SystemControllerApi.md#healthcheck) | **GET** /system/healthcheck | 



## healthcheck

> String healthcheck()



### Example

```java
// Import classes:
import com.hasiltech.apiclient.ApiClient;
import com.hasiltech.apiclient.ApiException;
import com.hasiltech.apiclient.Configuration;
import com.hasiltech.apiclient.models.*;
import com.hasiltech.apiclient.useridentity.SystemControllerApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("http://localhost:6969");

        SystemControllerApi apiInstance = new SystemControllerApi(defaultClient);
        try {
            String result = apiInstance.healthcheck();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling SystemControllerApi#healthcheck");
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

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

