/*
 * useridentity
 * User identity management service
 *
 * The version of the OpenAPI document: 0.0.1
 * 
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */


package com.hasiltech.apiclient.useridentity;

import com.hasiltech.apiclient.ApiException;
import org.openapitools.client.model.LoginRequest;
import org.junit.Test;
import org.junit.Ignore;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * API tests for AuthControllerApi
 */
@Ignore
public class AuthControllerApiTest {

    private final AuthControllerApi api = new AuthControllerApi();

    
    /**
     * 
     *
     * 
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void loginUserTest() throws ApiException {
        LoginRequest loginRequest = null;
        String response = api.loginUser(loginRequest);

        // TODO: test validations
    }
    
}