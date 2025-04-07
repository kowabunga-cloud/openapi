# VolumeApi

All URIs are relative to */api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createProjectRegionVolume**](VolumeApi.md#createProjectRegionVolume) | **POST** /project/{projectId}/region/{regionId}/volume |  |
| [**deleteVolume**](VolumeApi.md#deleteVolume) | **DELETE** /volume/{volumeId} |  |
| [**listProjectRegionVolumes**](VolumeApi.md#listProjectRegionVolumes) | **GET** /project/{projectId}/region/{regionId}/volumes |  |
| [**listStoragePoolVolumes**](VolumeApi.md#listStoragePoolVolumes) | **GET** /pool/{poolId}/volumes |  |
| [**listVolumes**](VolumeApi.md#listVolumes) | **GET** /volume |  |
| [**readVolume**](VolumeApi.md#readVolume) | **GET** /volume/{volumeId} |  |
| [**updateVolume**](VolumeApi.md#updateVolume) | **PUT** /volume/{volumeId} |  |


<a name="createProjectRegionVolume"></a>
# **createProjectRegionVolume**
> Volume createProjectRegionVolume(projectId, regionId, Volume, poolId, templateId)



    Creates a new storage volume.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **projectId** | **String**| The ID of the project. | [default to null] |
| **regionId** | **String**| The ID of the region. | [default to null] |
| **Volume** | [**Volume**](../Models/Volume.md)| Volume payload. | |
| **poolId** | **String**| Storage pool ID (optional, region&#39;s default if unspecified). | [optional] [default to null] |
| **templateId** | **String**| Template to clone the storage volume from (optional, region&#39;s default if unspecified). | [optional] [default to null] |

### Return type

[**Volume**](../Models/Volume.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="deleteVolume"></a>
# **deleteVolume**
> deleteVolume(volumeId)



    Deletes an existing storage volume.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **volumeId** | **String**| The ID of the storage volume. | [default to null] |

### Return type

null (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="listProjectRegionVolumes"></a>
# **listProjectRegionVolumes**
> List listProjectRegionVolumes(projectId, regionId)



    Returns the IDs of storage volume objects.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **projectId** | **String**| The ID of the project. | [default to null] |
| **regionId** | **String**| The ID of the region. | [default to null] |

### Return type

**List**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="listStoragePoolVolumes"></a>
# **listStoragePoolVolumes**
> List listStoragePoolVolumes(poolId)



    Returns the IDs of storage volume objects.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **poolId** | **String**| The ID of the storage pool. | [default to null] |

### Return type

**List**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="listVolumes"></a>
# **listVolumes**
> List listVolumes()



    Returns the IDs of storage volume objects.

### Parameters
This endpoint does not need any parameter.

### Return type

**List**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="readVolume"></a>
# **readVolume**
> Volume readVolume(volumeId)



    Returns a storage volume.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **volumeId** | **String**| The ID of the storage volume. | [default to null] |

### Return type

[**Volume**](../Models/Volume.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="updateVolume"></a>
# **updateVolume**
> Volume updateVolume(volumeId, Volume)



    Updates a storage volume configuration.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **volumeId** | **String**| The ID of the storage volume. | [default to null] |
| **Volume** | [**Volume**](../Models/Volume.md)| Volume payload. | |

### Return type

[**Volume**](../Models/Volume.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

