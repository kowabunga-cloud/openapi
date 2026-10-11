# IpsecApi

All URIs are relative to */api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createKawaiiIpSec**](IpsecApi.md#createKawaiiIpSec) | **POST** /kawaii/{kawaiiId}/ipsec |  |
| [**deleteKawaiiIpSec**](IpsecApi.md#deleteKawaiiIpSec) | **DELETE** /kawaii/{kawaiiId}/ipsec/{kawaiiIpSecId} |  |
| [**listKawaiiIpSecs**](IpsecApi.md#listKawaiiIpSecs) | **GET** /kawaii/{kawaiiId}/ipsec |  |
| [**readKawaiiIpSec**](IpsecApi.md#readKawaiiIpSec) | **GET** /kawaii/{kawaiiId}/ipsec/{kawaiiIpSecId} |  |
| [**updateKawaiiIpSec**](IpsecApi.md#updateKawaiiIpSec) | **PUT** /kawaii/{kawaiiId}/ipsec/{kawaiiIpSecId} |  |


<a name="createKawaiiIpSec"></a>
# **createKawaiiIpSec**
> KawaiiIpSec createKawaiiIpSec(kawaiiId, KawaiiIpSec)



    Creates a new Kawaii IPsec connection.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **kawaiiId** | **String**| The ID of the Kawaii. | [default to null] |
| **KawaiiIpSec** | [**KawaiiIpSec**](../Models/KawaiiIpSec.md)| KawaiiIpSec payload. | |

### Return type

[**KawaiiIpSec**](../Models/KawaiiIpSec.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="deleteKawaiiIpSec"></a>
# **deleteKawaiiIpSec**
> deleteKawaiiIpSec(kawaiiId, kawaiiIpSecId)



    Deletes an existing Kawaii IPsec connection.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **kawaiiId** | **String**| The ID of the Kawaii. | [default to null] |
| **kawaiiIpSecId** | **String**| The ID of the Kawaii IPsec connection. | [default to null] |

### Return type

null (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="listKawaiiIpSecs"></a>
# **listKawaiiIpSecs**
> List listKawaiiIpSecs(kawaiiId)



    Returns the IDs of Kawaii IPsec connection objects.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **kawaiiId** | **String**| The ID of the Kawaii. | [default to null] |

### Return type

**List**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="readKawaiiIpSec"></a>
# **readKawaiiIpSec**
> KawaiiIpSec readKawaiiIpSec(kawaiiId, kawaiiIpSecId)



    Returns a Kawaii IPsec connection.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **kawaiiId** | **String**| The ID of the Kawaii. | [default to null] |
| **kawaiiIpSecId** | **String**| The ID of the Kawaii IPsec connection. | [default to null] |

### Return type

[**KawaiiIpSec**](../Models/KawaiiIpSec.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="updateKawaiiIpSec"></a>
# **updateKawaiiIpSec**
> KawaiiIpSec updateKawaiiIpSec(kawaiiId, kawaiiIpSecId, KawaiiIpSecUpdate)



    Updates a Kawaii IPsec connection configuration.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **kawaiiId** | **String**| The ID of the Kawaii. | [default to null] |
| **kawaiiIpSecId** | **String**| The ID of the Kawaii IPsec connection. | [default to null] |
| **KawaiiIpSecUpdate** | [**KawaiiIpSecUpdate**](../Models/KawaiiIpSecUpdate.md)| KawaiiIpSecUpdate payload. | |

### Return type

[**KawaiiIpSec**](../Models/KawaiiIpSec.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

