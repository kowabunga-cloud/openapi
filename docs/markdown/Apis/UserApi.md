# UserApi

All URIs are relative to */api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createUser**](UserApi.md#createUser) | **POST** /user |  |
| [**deleteUser**](UserApi.md#deleteUser) | **DELETE** /user/{userId} |  |
| [**listUsers**](UserApi.md#listUsers) | **GET** /user |  |
| [**login**](UserApi.md#login) | **POST** /login |  |
| [**logout**](UserApi.md#logout) | **POST** /logout |  |
| [**readUser**](UserApi.md#readUser) | **GET** /user/{userId} |  |
| [**resetPassword**](UserApi.md#resetPassword) | **POST** /resetPassword |  |
| [**resetUserPassword**](UserApi.md#resetUserPassword) | **PATCH** /user/{userId}/resetPassword |  |
| [**setUserApiToken**](UserApi.md#setUserApiToken) | **PATCH** /user/{userId}/token |  |
| [**setUserPassword**](UserApi.md#setUserPassword) | **PUT** /user/{userId}/password |  |
| [**updateUser**](UserApi.md#updateUser) | **PUT** /user/{userId} |  |


<a name="createUser"></a>
# **createUser**
> User createUser(User)



    Creates a new Kowabunga user.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **User** | [**User**](../Models/User.md)| User payload. | |

### Return type

[**User**](../Models/User.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="deleteUser"></a>
# **deleteUser**
> deleteUser(userId)



    Deletes an existing Kowabunga user.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **userId** | **String**| The ID of the Kowabunga user. | [default to null] |

### Return type

null (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="listUsers"></a>
# **listUsers**
> List listUsers()



    Returns the IDs of Kowabunga user objects.

### Parameters
This endpoint does not need any parameter.

### Return type

**List**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="login"></a>
# **login**
> UserCredentials login(UserCredentials)



    Authenticates a Kowabunga user and returns a JWT token for Bearer Authentication.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **UserCredentials** | [**UserCredentials**](../Models/UserCredentials.md)| UserCredentials payload. | |

### Return type

[**UserCredentials**](../Models/UserCredentials.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="logout"></a>
# **logout**
> logout()



    Terminates the Kowabunga user logout session, revoking the JWT token in use.

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="readUser"></a>
# **readUser**
> User readUser(userId)



    Returns a Kowabunga user.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **userId** | **String**| The ID of the Kowabunga user. | [default to null] |

### Return type

[**User**](../Models/User.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="resetPassword"></a>
# **resetPassword**
> resetPassword(UserEmail)



    Resets the password of the Kowabunga user with the provided email address. A new password is server-side generated, replacing any existing one, and sent by email. For privacy reasons, the response is the same whether the email address is registered or not.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **UserEmail** | [**UserEmail**](../Models/UserEmail.md)| UserEmail payload. | |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="resetUserPassword"></a>
# **resetUserPassword**
> resetUserPassword(userId)



    Performs a Kowabunga user reset of password (server-side generated, will replace any existing one).

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **userId** | **String**| The ID of the Kowabunga user. | [default to null] |

### Return type

null (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="setUserApiToken"></a>
# **setUserApiToken**
> ApiToken setUserApiToken(userId, expire, expirationDate)



    Performs a Kowabunga user setting of API token (will replace any existing one; the generated API key is only sent once, by email, to the user).

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **userId** | **String**| The ID of the Kowabunga user. | [default to null] |
| **expire** | **Boolean**| Whether or not the token should expire. | [optional] [default to false] |
| **expirationDate** | **date**| Token&#39;s expiration date (YYYY-MM-DD format). | [optional] [default to null] |

### Return type

[**ApiToken**](../Models/ApiToken.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="setUserPassword"></a>
# **setUserPassword**
> setUserPassword(userId, Password)



    Updates a Kowabunga user password (will replace any existing one) configuration.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **userId** | **String**| The ID of the Kowabunga user. | [default to null] |
| **Password** | [**Password**](../Models/Password.md)| Password payload. | |

### Return type

null (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="updateUser"></a>
# **updateUser**
> User updateUser(userId, UserUpdate)



    Updates a Kowabunga user configuration.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **userId** | **String**| The ID of the Kowabunga user. | [default to null] |
| **UserUpdate** | [**UserUpdate**](../Models/UserUpdate.md)| UserUpdate payload. | |

### Return type

[**User**](../Models/User.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

