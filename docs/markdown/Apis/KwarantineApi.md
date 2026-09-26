# KwarantineApi

All URIs are relative to */api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**addKwarantineInstance**](KwarantineApi.md#addKwarantineInstance) | **PUT** /kwarantine/{kwarantineId}/instance/{instanceId} |  |
| [**addKwarantineKompute**](KwarantineApi.md#addKwarantineKompute) | **PUT** /kwarantine/{kwarantineId}/kompute/{komputeId} |  |
| [**createProjectKwarantine**](KwarantineApi.md#createProjectKwarantine) | **POST** /project/{projectId}/kwarantine |  |
| [**deleteKwarantine**](KwarantineApi.md#deleteKwarantine) | **DELETE** /kwarantine/{kwarantineId} |  |
| [**listKwarantines**](KwarantineApi.md#listKwarantines) | **GET** /kwarantine |  |
| [**listProjectKwarantines**](KwarantineApi.md#listProjectKwarantines) | **GET** /project/{projectId}/kwarantines |  |
| [**readKwarantine**](KwarantineApi.md#readKwarantine) | **GET** /kwarantine/{kwarantineId} |  |
| [**removeKwarantineInstance**](KwarantineApi.md#removeKwarantineInstance) | **DELETE** /kwarantine/{kwarantineId}/instance/{instanceId} |  |
| [**removeKwarantineKompute**](KwarantineApi.md#removeKwarantineKompute) | **DELETE** /kwarantine/{kwarantineId}/kompute/{komputeId} |  |
| [**updateKwarantine**](KwarantineApi.md#updateKwarantine) | **PUT** /kwarantine/{kwarantineId} |  |


<a name="addKwarantineInstance"></a>
# **addKwarantineInstance**
> Kwarantine addKwarantineInstance(kwarantineId, instanceId)



    Adds an existing virtual machine instance to the Kwarantine group. Idempotent, calling it multiple times has no additional effect.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **kwarantineId** | **String**| The ID of the Kwarantine. | [default to null] |
| **instanceId** | **String**| The ID of the virtual machine instance. | [default to null] |

### Return type

[**Kwarantine**](../Models/Kwarantine.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="addKwarantineKompute"></a>
# **addKwarantineKompute**
> Kwarantine addKwarantineKompute(kwarantineId, komputeId)



    Adds an existing Kompute to the Kwarantine group. Idempotent, calling it multiple times has no additional effect.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **kwarantineId** | **String**| The ID of the Kwarantine. | [default to null] |
| **komputeId** | **String**| The ID of the Kompute. | [default to null] |

### Return type

[**Kwarantine**](../Models/Kwarantine.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="createProjectKwarantine"></a>
# **createProjectKwarantine**
> Kwarantine createProjectKwarantine(projectId, Kwarantine)



    Creates a new Kwarantine.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **projectId** | **String**| The ID of the project. | [default to null] |
| **Kwarantine** | [**Kwarantine**](../Models/Kwarantine.md)| Kwarantine payload. | |

### Return type

[**Kwarantine**](../Models/Kwarantine.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="deleteKwarantine"></a>
# **deleteKwarantine**
> deleteKwarantine(kwarantineId)



    Deletes an existing Kwarantine.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **kwarantineId** | **String**| The ID of the Kwarantine. | [default to null] |

### Return type

null (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="listKwarantines"></a>
# **listKwarantines**
> List listKwarantines()



    Returns the IDs of Kwarantine objects.

### Parameters
This endpoint does not need any parameter.

### Return type

**List**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="listProjectKwarantines"></a>
# **listProjectKwarantines**
> List listProjectKwarantines(projectId)



    Returns the IDs of Kwarantine objects.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **projectId** | **String**| The ID of the project. | [default to null] |

### Return type

**List**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="readKwarantine"></a>
# **readKwarantine**
> Kwarantine readKwarantine(kwarantineId)



    Returns a Kwarantine.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **kwarantineId** | **String**| The ID of the Kwarantine. | [default to null] |

### Return type

[**Kwarantine**](../Models/Kwarantine.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="removeKwarantineInstance"></a>
# **removeKwarantineInstance**
> removeKwarantineInstance(kwarantineId, instanceId)



    Removes an existing virtual machine instance from the Kwarantine group.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **kwarantineId** | **String**| The ID of the Kwarantine. | [default to null] |
| **instanceId** | **String**| The ID of the virtual machine instance. | [default to null] |

### Return type

null (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="removeKwarantineKompute"></a>
# **removeKwarantineKompute**
> removeKwarantineKompute(kwarantineId, komputeId)



    Removes an existing Kompute from the Kwarantine group.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **kwarantineId** | **String**| The ID of the Kwarantine. | [default to null] |
| **komputeId** | **String**| The ID of the Kompute. | [default to null] |

### Return type

null (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="updateKwarantine"></a>
# **updateKwarantine**
> Kwarantine updateKwarantine(kwarantineId, Kwarantine)



    Updates a Kwarantine configuration.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **kwarantineId** | **String**| The ID of the Kwarantine. | [default to null] |
| **Kwarantine** | [**Kwarantine**](../Models/Kwarantine.md)| Kwarantine payload. | |

### Return type

[**Kwarantine**](../Models/Kwarantine.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

