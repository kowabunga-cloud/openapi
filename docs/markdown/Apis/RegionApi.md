# RegionApi

All URIs are relative to */api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createProjectRegionInstance**](RegionApi.md#createProjectRegionInstance) | **POST** /project/{projectId}/region/{regionId}/instance |  |
| [**createProjectRegionKawaii**](RegionApi.md#createProjectRegionKawaii) | **POST** /project/{projectId}/region/{regionId}/kawaii |  |
| [**createProjectRegionKompute**](RegionApi.md#createProjectRegionKompute) | **POST** /project/{projectId}/region/{regionId}/kompute |  |
| [**createProjectRegionKonvey**](RegionApi.md#createProjectRegionKonvey) | **POST** /project/{projectId}/region/{regionId}/konvey |  |
| [**createProjectRegionKylo**](RegionApi.md#createProjectRegionKylo) | **POST** /project/{projectId}/region/{regionId}/kylo |  |
| [**createProjectRegionVolume**](RegionApi.md#createProjectRegionVolume) | **POST** /project/{projectId}/region/{regionId}/volume |  |
| [**createRegion**](RegionApi.md#createRegion) | **POST** /region |  |
| [**createRegionDnsRecord**](RegionApi.md#createRegionDnsRecord) | **POST** /region/{regionId}/record |  |
| [**createRegionKiwi**](RegionApi.md#createRegionKiwi) | **POST** /region/{regionId}/kiwi |  |
| [**createRegionStorageNFS**](RegionApi.md#createRegionStorageNFS) | **POST** /region/{regionId}/nfs |  |
| [**createRegionStoragePool**](RegionApi.md#createRegionStoragePool) | **POST** /region/{regionId}/pool |  |
| [**createRegionVNet**](RegionApi.md#createRegionVNet) | **POST** /region/{regionId}/vnet |  |
| [**createRegionZone**](RegionApi.md#createRegionZone) | **POST** /region/{regionId}/zone |  |
| [**deleteRegion**](RegionApi.md#deleteRegion) | **DELETE** /region/{regionId} |  |
| [**listProjectRegionInstances**](RegionApi.md#listProjectRegionInstances) | **GET** /project/{projectId}/region/{regionId}/instances |  |
| [**listProjectRegionKawaiis**](RegionApi.md#listProjectRegionKawaiis) | **GET** /project/{projectId}/region/{regionId}/kawaiis |  |
| [**listProjectRegionKomputes**](RegionApi.md#listProjectRegionKomputes) | **GET** /project/{projectId}/region/{regionId}/komputes |  |
| [**listProjectRegionKonveys**](RegionApi.md#listProjectRegionKonveys) | **GET** /project/{projectId}/region/{regionId}/konveys |  |
| [**listProjectRegionKylos**](RegionApi.md#listProjectRegionKylos) | **GET** /project/{projectId}/region/{regionId}/kylos |  |
| [**listProjectRegionVolumes**](RegionApi.md#listProjectRegionVolumes) | **GET** /project/{projectId}/region/{regionId}/volumes |  |
| [**listRegionDnsRecords**](RegionApi.md#listRegionDnsRecords) | **GET** /region/{regionId}/records |  |
| [**listRegionKiwis**](RegionApi.md#listRegionKiwis) | **GET** /region/{regionId}/kiwis |  |
| [**listRegionStorageNFSes**](RegionApi.md#listRegionStorageNFSes) | **GET** /region/{regionId}/nfses |  |
| [**listRegionStoragePools**](RegionApi.md#listRegionStoragePools) | **GET** /region/{regionId}/pools |  |
| [**listRegionVNets**](RegionApi.md#listRegionVNets) | **GET** /region/{regionId}/vnets |  |
| [**listRegionZones**](RegionApi.md#listRegionZones) | **GET** /region/{regionId}/zones |  |
| [**listRegions**](RegionApi.md#listRegions) | **GET** /region |  |
| [**readRegion**](RegionApi.md#readRegion) | **GET** /region/{regionId} |  |
| [**setRegionDefaultStorageNFS**](RegionApi.md#setRegionDefaultStorageNFS) | **PATCH** /region/{regionId}/nfs/{nfsId}/default |  |
| [**setRegionDefaultStoragePool**](RegionApi.md#setRegionDefaultStoragePool) | **PATCH** /region/{regionId}/pool/{poolId}/default |  |
| [**updateRegion**](RegionApi.md#updateRegion) | **PUT** /region/{regionId} |  |


<a name="createProjectRegionInstance"></a>
# **createProjectRegionInstance**
> Instance createProjectRegionInstance(projectId, regionId, Instance)



    Creates a new virtual machine instance.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **projectId** | **String**| The ID of the project. | [default to null] |
| **regionId** | **String**| The ID of the region. | [default to null] |
| **Instance** | [**Instance**](../Models/Instance.md)| Instance payload. | |

### Return type

[**Instance**](../Models/Instance.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="createProjectRegionKawaii"></a>
# **createProjectRegionKawaii**
> Kawaii createProjectRegionKawaii(projectId, regionId, Kawaii)



    Creates a new Kawaii.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **projectId** | **String**| The ID of the project. | [default to null] |
| **regionId** | **String**| The ID of the region. | [default to null] |
| **Kawaii** | [**Kawaii**](../Models/Kawaii.md)| Kawaii payload. | |

### Return type

[**Kawaii**](../Models/Kawaii.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="createProjectRegionKompute"></a>
# **createProjectRegionKompute**
> Kompute createProjectRegionKompute(projectId, regionId, Kompute, poolId, templateId, public)



    Creates a new Kompute.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **projectId** | **String**| The ID of the project. | [default to null] |
| **regionId** | **String**| The ID of the region. | [default to null] |
| **Kompute** | [**Kompute**](../Models/Kompute.md)| Kompute payload. | |
| **poolId** | **String**| Storage pool ID (optional, region&#39;s default if unspecified). | [optional] [default to null] |
| **templateId** | **String**| Template to clone the storage volume from (optional, region&#39;s default if unspecified). | [optional] [default to null] |
| **public** | **Boolean**| Whether the Kompute should be exposed over public Internet (a public IPv4 address will then be auto-assigned). | [optional] [default to false] |

### Return type

[**Kompute**](../Models/Kompute.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="createProjectRegionKonvey"></a>
# **createProjectRegionKonvey**
> Konvey createProjectRegionKonvey(projectId, regionId, Konvey)



    Creates a new Konvey (Kowabunga Network Load-Balancer).

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **projectId** | **String**| The ID of the project. | [default to null] |
| **regionId** | **String**| The ID of the region. | [default to null] |
| **Konvey** | [**Konvey**](../Models/Konvey.md)| Konvey payload. | |

### Return type

[**Konvey**](../Models/Konvey.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="createProjectRegionKylo"></a>
# **createProjectRegionKylo**
> Kylo createProjectRegionKylo(projectId, regionId, Kylo, nfsId)



    Creates a new Kylo.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **projectId** | **String**| The ID of the project. | [default to null] |
| **regionId** | **String**| The ID of the region. | [default to null] |
| **Kylo** | [**Kylo**](../Models/Kylo.md)| Kylo payload. | |
| **nfsId** | **String**| NFS storage ID (optional, region&#39;s default if unspecified). | [optional] [default to null] |

### Return type

[**Kylo**](../Models/Kylo.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

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

<a name="createRegion"></a>
# **createRegion**
> Region createRegion(Region)



    Creates a new region.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **Region** | [**Region**](../Models/Region.md)| Region payload. | |

### Return type

[**Region**](../Models/Region.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="createRegionDnsRecord"></a>
# **createRegionDnsRecord**
> DnsRecord createRegionDnsRecord(regionId, DnsRecord)



    Creates a new DNS record.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **regionId** | **String**| The ID of the region. | [default to null] |
| **DnsRecord** | [**DnsRecord**](../Models/DnsRecord.md)| DnsRecord payload. | |

### Return type

[**DnsRecord**](../Models/DnsRecord.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="createRegionKiwi"></a>
# **createRegionKiwi**
> Kiwi createRegionKiwi(regionId, Kiwi)



    Creates a new Kiwi (Kowabunga Inner Wan Interface) provides edge-network services..

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **regionId** | **String**| The ID of the region. | [default to null] |
| **Kiwi** | [**Kiwi**](../Models/Kiwi.md)| Kiwi payload. | |

### Return type

[**Kiwi**](../Models/Kiwi.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="createRegionStorageNFS"></a>
# **createRegionStorageNFS**
> StorageNFS createRegionStorageNFS(regionId, StorageNFS, poolId)



    Creates a new NFS storage.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **regionId** | **String**| The ID of the region. | [default to null] |
| **StorageNFS** | [**StorageNFS**](../Models/StorageNFS.md)| StorageNFS payload. | |
| **poolId** | **String**| Storage pool ID (optional, region&#39;s default if unspecified). | [optional] [default to null] |

### Return type

[**StorageNFS**](../Models/StorageNFS.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="createRegionStoragePool"></a>
# **createRegionStoragePool**
> StoragePool createRegionStoragePool(regionId, StoragePool)



    Creates a new storage pool.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **regionId** | **String**| The ID of the region. | [default to null] |
| **StoragePool** | [**StoragePool**](../Models/StoragePool.md)| StoragePool payload. | |

### Return type

[**StoragePool**](../Models/StoragePool.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="createRegionVNet"></a>
# **createRegionVNet**
> VNet createRegionVNet(regionId, VNet)



    Creates a new virtual network.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **regionId** | **String**| The ID of the region. | [default to null] |
| **VNet** | [**VNet**](../Models/VNet.md)| VNet payload. | |

### Return type

[**VNet**](../Models/VNet.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="createRegionZone"></a>
# **createRegionZone**
> Zone createRegionZone(regionId, Zone)



    Creates a new availability zone.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **regionId** | **String**| The ID of the region. | [default to null] |
| **Zone** | [**Zone**](../Models/Zone.md)| Zone payload. | |

### Return type

[**Zone**](../Models/Zone.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="deleteRegion"></a>
# **deleteRegion**
> deleteRegion(regionId)



    Deletes an existing region.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **regionId** | **String**| The ID of the region. | [default to null] |

### Return type

null (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="listProjectRegionInstances"></a>
# **listProjectRegionInstances**
> List listProjectRegionInstances(projectId, regionId)



    Returns the IDs of virtual machine instance objects.

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

<a name="listProjectRegionKawaiis"></a>
# **listProjectRegionKawaiis**
> List listProjectRegionKawaiis(projectId, regionId)



    Returns the IDs of Kawaii objects.

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

<a name="listProjectRegionKomputes"></a>
# **listProjectRegionKomputes**
> List listProjectRegionKomputes(projectId, regionId)



    Returns the IDs of Kompute objects.

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

<a name="listProjectRegionKonveys"></a>
# **listProjectRegionKonveys**
> List listProjectRegionKonveys(projectId, regionId)



    Returns the IDs of Konvey (Kowabunga Network Load-Balancer) objects.

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

<a name="listProjectRegionKylos"></a>
# **listProjectRegionKylos**
> List listProjectRegionKylos(projectId, regionId, nfsId)



    Returns the IDs of Kylo objects.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **projectId** | **String**| The ID of the project. | [default to null] |
| **regionId** | **String**| The ID of the region. | [default to null] |
| **nfsId** | **String**| NFS storage ID (optional, region&#39;s default if unspecified). | [optional] [default to null] |

### Return type

**List**

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

<a name="listRegionDnsRecords"></a>
# **listRegionDnsRecords**
> List listRegionDnsRecords(regionId)



    Returns the IDs of DNS record objects.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **regionId** | **String**| The ID of the region. | [default to null] |

### Return type

**List**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="listRegionKiwis"></a>
# **listRegionKiwis**
> List listRegionKiwis(regionId)



    Returns the IDs of Kiwi (Kowabunga Inner Wan Interface) provides edge-network services. objects.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **regionId** | **String**| The ID of the region. | [default to null] |

### Return type

**List**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="listRegionStorageNFSes"></a>
# **listRegionStorageNFSes**
> List listRegionStorageNFSes(regionId)



    Returns the IDs of NFS storage objects.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **regionId** | **String**| The ID of the region. | [default to null] |

### Return type

**List**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="listRegionStoragePools"></a>
# **listRegionStoragePools**
> List listRegionStoragePools(regionId)



    Returns the IDs of storage pool objects.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **regionId** | **String**| The ID of the region. | [default to null] |

### Return type

**List**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="listRegionVNets"></a>
# **listRegionVNets**
> List listRegionVNets(regionId)



    Returns the IDs of virtual network objects.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **regionId** | **String**| The ID of the region. | [default to null] |

### Return type

**List**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="listRegionZones"></a>
# **listRegionZones**
> List listRegionZones(regionId)



    Returns the IDs of availability zone objects.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **regionId** | **String**| The ID of the region. | [default to null] |

### Return type

**List**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="listRegions"></a>
# **listRegions**
> List listRegions()



    Returns the IDs of region objects.

### Parameters
This endpoint does not need any parameter.

### Return type

**List**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="readRegion"></a>
# **readRegion**
> Region readRegion(regionId)



    Returns a region.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **regionId** | **String**| The ID of the region. | [default to null] |

### Return type

[**Region**](../Models/Region.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="setRegionDefaultStorageNFS"></a>
# **setRegionDefaultStorageNFS**
> setRegionDefaultStorageNFS(regionId, nfsId)



    Performs a region setting of default NFS storage.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **regionId** | **String**| The ID of the region. | [default to null] |
| **nfsId** | **String**| The ID of the NFS storage. | [default to null] |

### Return type

null (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="setRegionDefaultStoragePool"></a>
# **setRegionDefaultStoragePool**
> setRegionDefaultStoragePool(regionId, poolId)



    Performs a region setting of default storage pool.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **regionId** | **String**| The ID of the region. | [default to null] |
| **poolId** | **String**| The ID of the storage pool. | [default to null] |

### Return type

null (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="updateRegion"></a>
# **updateRegion**
> Region updateRegion(regionId, RegionUpdate)



    Updates a region configuration.

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **regionId** | **String**| The ID of the region. | [default to null] |
| **RegionUpdate** | [**RegionUpdate**](../Models/RegionUpdate.md)| RegionUpdate payload. | |

### Return type

[**Region**](../Models/Region.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

