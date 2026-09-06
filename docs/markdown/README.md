# Documentation for Kowabunga API

<a name="documentation-for-api-endpoints"></a>
## Documentation for API Endpoints

All URIs are relative to */api/v1*

| Class | Method | HTTP request | Description |
|------------ | ------------- | ------------- | -------------|
| *AdapterApi* | [**createAdapter**](Apis/AdapterApi.md#createAdapter) | **POST** /subnet/{subnetId}/adapter | Creates a new network adapter. |
*AdapterApi* | [**deleteAdapter**](Apis/AdapterApi.md#deleteAdapter) | **DELETE** /adapter/{adapterId} | Deletes an existing network adapter. |
*AdapterApi* | [**listAdapters**](Apis/AdapterApi.md#listAdapters) | **GET** /adapter | Returns the IDs of network adapter objects. |
*AdapterApi* | [**listSubnetAdapters**](Apis/AdapterApi.md#listSubnetAdapters) | **GET** /subnet/{subnetId}/adapters | Returns the IDs of network adapter objects. |
*AdapterApi* | [**readAdapter**](Apis/AdapterApi.md#readAdapter) | **GET** /adapter/{adapterId} | Returns a network adapter. |
*AdapterApi* | [**updateAdapter**](Apis/AdapterApi.md#updateAdapter) | **PUT** /adapter/{adapterId} | Updates a network adapter configuration. |
| *AgentApi* | [**createAgent**](Apis/AgentApi.md#createAgent) | **POST** /agent | Creates a new Kowabunga remote agent. |
*AgentApi* | [**deleteAgent**](Apis/AgentApi.md#deleteAgent) | **DELETE** /agent/{agentId} | Deletes an existing Kowabunga remote agent. |
*AgentApi* | [**listAgents**](Apis/AgentApi.md#listAgents) | **GET** /agent | Returns the IDs of Kowabunga remote agent objects. |
*AgentApi* | [**readAgent**](Apis/AgentApi.md#readAgent) | **GET** /agent/{agentId} | Returns a Kowabunga remote agent. |
*AgentApi* | [**setAgentApiToken**](Apis/AgentApi.md#setAgentApiToken) | **PATCH** /agent/{agentId}/token | Performs a Kowabunga remote agent setting of API token (will replace any existing one). |
*AgentApi* | [**updateAgent**](Apis/AgentApi.md#updateAgent) | **PUT** /agent/{agentId} | Updates a Kowabunga remote agent configuration. |
| *InstanceApi* | [**createProjectZoneInstance**](Apis/InstanceApi.md#createProjectZoneInstance) | **POST** /project/{projectId}/zone/{zoneId}/instance | Creates a new virtual machine instance. |
*InstanceApi* | [**deleteInstance**](Apis/InstanceApi.md#deleteInstance) | **DELETE** /instance/{instanceId} | Deletes an existing virtual machine instance. |
*InstanceApi* | [**listInstances**](Apis/InstanceApi.md#listInstances) | **GET** /instance | Returns the IDs of virtual machine instance objects. |
*InstanceApi* | [**listKaktusInstances**](Apis/InstanceApi.md#listKaktusInstances) | **GET** /kaktus/{kaktusId}/instances | Returns the IDs of virtual machine instance objects. |
*InstanceApi* | [**listProjectZoneInstances**](Apis/InstanceApi.md#listProjectZoneInstances) | **GET** /project/{projectId}/zone/{zoneId}/instances | Returns the IDs of virtual machine instance objects. |
*InstanceApi* | [**readInstance**](Apis/InstanceApi.md#readInstance) | **GET** /instance/{instanceId} | Returns a virtual machine instance. |
*InstanceApi* | [**readInstanceRemoteConnection**](Apis/InstanceApi.md#readInstanceRemoteConnection) | **GET** /instance/{instanceId}/connect | Returns a virtual machine instance remote access characteristics. |
*InstanceApi* | [**readInstanceState**](Apis/InstanceApi.md#readInstanceState) | **GET** /instance/{instanceId}/state | Returns a virtual machine instance state. |
*InstanceApi* | [**rebootInstance**](Apis/InstanceApi.md#rebootInstance) | **PATCH** /instance/{instanceId}/reboot | Performs a virtual machine instance software reboot. |
*InstanceApi* | [**resetInstance**](Apis/InstanceApi.md#resetInstance) | **PATCH** /instance/{instanceId}/reset | Performs a virtual machine instance hardware reset. |
*InstanceApi* | [**resumeInstance**](Apis/InstanceApi.md#resumeInstance) | **PATCH** /instance/{instanceId}/resume | Performs a virtual machine instance software PM resume. |
*InstanceApi* | [**shutdownInstance**](Apis/InstanceApi.md#shutdownInstance) | **PATCH** /instance/{instanceId}/shutdown | Performs a virtual machine instance software shutdown. |
*InstanceApi* | [**startInstance**](Apis/InstanceApi.md#startInstance) | **PATCH** /instance/{instanceId}/start | Performs a virtual machine instance hardware boot-up. |
*InstanceApi* | [**stopInstance**](Apis/InstanceApi.md#stopInstance) | **PATCH** /instance/{instanceId}/stop | Performs a virtual machine instance hardware stop. |
*InstanceApi* | [**suspendInstance**](Apis/InstanceApi.md#suspendInstance) | **PATCH** /instance/{instanceId}/suspend | Performs a virtual machine instance software PM suspend. |
*InstanceApi* | [**updateInstance**](Apis/InstanceApi.md#updateInstance) | **PUT** /instance/{instanceId} | Updates a virtual machine instance configuration. |
| *KaktusApi* | [**createKaktus**](Apis/KaktusApi.md#createKaktus) | **POST** /zone/{zoneId}/kaktus | Creates a new Kaktus computing node. |
*KaktusApi* | [**deleteKaktus**](Apis/KaktusApi.md#deleteKaktus) | **DELETE** /kaktus/{kaktusId} | Deletes an existing Kaktus computing node. |
*KaktusApi* | [**listKaktusInstances**](Apis/KaktusApi.md#listKaktusInstances) | **GET** /kaktus/{kaktusId}/instances | Returns the IDs of virtual machine instance objects. |
*KaktusApi* | [**listKaktuss**](Apis/KaktusApi.md#listKaktuss) | **GET** /kaktus | Returns the IDs of Kaktus computing node objects. |
*KaktusApi* | [**listZoneKaktuses**](Apis/KaktusApi.md#listZoneKaktuses) | **GET** /zone/{zoneId}/kaktuses | Returns the IDs of Kaktus computing node objects. |
*KaktusApi* | [**readKaktus**](Apis/KaktusApi.md#readKaktus) | **GET** /kaktus/{kaktusId} | Returns a Kaktus computing node. |
*KaktusApi* | [**readKaktusCaps**](Apis/KaktusApi.md#readKaktusCaps) | **GET** /kaktus/{kaktusId}/caps | Returns a Kaktus computing node capability. |
*KaktusApi* | [**updateKaktus**](Apis/KaktusApi.md#updateKaktus) | **PUT** /kaktus/{kaktusId} | Updates a Kaktus computing node configuration. |
| *KawaiiApi* | [**createKawaiiIpSec**](Apis/KawaiiApi.md#createKawaiiIpSec) | **POST** /kawaii/{kawaiiId}/ipsec | Creates a new Kawaii IPsec connection. |
*KawaiiApi* | [**createProjectRegionKawaii**](Apis/KawaiiApi.md#createProjectRegionKawaii) | **POST** /project/{projectId}/region/{regionId}/kawaii | Creates a new Kawaii. |
*KawaiiApi* | [**deleteKawaii**](Apis/KawaiiApi.md#deleteKawaii) | **DELETE** /kawaii/{kawaiiId} | Deletes an existing Kawaii. |
*KawaiiApi* | [**deleteKawaiiIpSec**](Apis/KawaiiApi.md#deleteKawaiiIpSec) | **DELETE** /kawaii/{kawaiiId}/ipsec/{KawaiiIpSecId} | Deletes an existing Kawaii IPsec connection. |
*KawaiiApi* | [**listKawaiiIpSecs**](Apis/KawaiiApi.md#listKawaiiIpSecs) | **GET** /kawaii/{kawaiiId}/ipsec | Returns the IDs of Kawaii IPsec connection objects. |
*KawaiiApi* | [**listKawaiis**](Apis/KawaiiApi.md#listKawaiis) | **GET** /kawaii | Returns the IDs of Kawaii objects. |
*KawaiiApi* | [**listProjectRegionKawaiis**](Apis/KawaiiApi.md#listProjectRegionKawaiis) | **GET** /project/{projectId}/region/{regionId}/kawaiis | Returns the IDs of Kawaii objects. |
*KawaiiApi* | [**readKawaii**](Apis/KawaiiApi.md#readKawaii) | **GET** /kawaii/{kawaiiId} | Returns a Kawaii. |
*KawaiiApi* | [**readKawaiiIpSec**](Apis/KawaiiApi.md#readKawaiiIpSec) | **GET** /kawaii/{kawaiiId}/ipsec/{KawaiiIpSecId} | Returns a Kawaii IPsec connection. |
*KawaiiApi* | [**updateKawaii**](Apis/KawaiiApi.md#updateKawaii) | **PUT** /kawaii/{kawaiiId} | Updates a Kawaii configuration. |
*KawaiiApi* | [**updateKawaiiIpSec**](Apis/KawaiiApi.md#updateKawaiiIpSec) | **PUT** /kawaii/{kawaiiId}/ipsec/{KawaiiIpSecId} | Updates a Kawaii IPsec connection configuration. |
| *KawaiiIpsecApi* | [**createKawaiiIpSec**](Apis/KawaiiIpsecApi.md#createKawaiiIpSec) | **POST** /kawaii/{kawaiiId}/ipsec | Creates a new Kawaii IPsec connection. |
*KawaiiIpsecApi* | [**deleteKawaiiIpSec**](Apis/KawaiiIpsecApi.md#deleteKawaiiIpSec) | **DELETE** /kawaii/{kawaiiId}/ipsec/{KawaiiIpSecId} | Deletes an existing Kawaii IPsec connection. |
*KawaiiIpsecApi* | [**listKawaiiIpSecs**](Apis/KawaiiIpsecApi.md#listKawaiiIpSecs) | **GET** /kawaii/{kawaiiId}/ipsec | Returns the IDs of Kawaii IPsec connection objects. |
*KawaiiIpsecApi* | [**readKawaiiIpSec**](Apis/KawaiiIpsecApi.md#readKawaiiIpSec) | **GET** /kawaii/{kawaiiId}/ipsec/{KawaiiIpSecId} | Returns a Kawaii IPsec connection. |
*KawaiiIpsecApi* | [**updateKawaiiIpSec**](Apis/KawaiiIpsecApi.md#updateKawaiiIpSec) | **PUT** /kawaii/{kawaiiId}/ipsec/{KawaiiIpSecId} | Updates a Kawaii IPsec connection configuration. |
| *KiwiApi* | [**createKiwi**](Apis/KiwiApi.md#createKiwi) | **POST** /region/{regionId}/kiwi | Creates a new Kiwi (Kowabunga Inner Wan Interface) provides edge-network services.. |
*KiwiApi* | [**deleteKiwi**](Apis/KiwiApi.md#deleteKiwi) | **DELETE** /kiwi/{kiwiId} | Deletes an existing Kiwi (Kowabunga Inner Wan Interface) provides edge-network services.. |
*KiwiApi* | [**listKiwis**](Apis/KiwiApi.md#listKiwis) | **GET** /kiwi | Returns the IDs of Kiwi (Kowabunga Inner Wan Interface) provides edge-network services. objects. |
*KiwiApi* | [**listRegionKiwis**](Apis/KiwiApi.md#listRegionKiwis) | **GET** /region/{regionId}/kiwis | Returns the IDs of Kiwi (Kowabunga Inner Wan Interface) provides edge-network services. objects. |
*KiwiApi* | [**readKiwi**](Apis/KiwiApi.md#readKiwi) | **GET** /kiwi/{kiwiId} | Returns a Kiwi (Kowabunga Inner Wan Interface) provides edge-network services.. |
*KiwiApi* | [**updateKiwi**](Apis/KiwiApi.md#updateKiwi) | **PUT** /kiwi/{kiwiId} | Updates a Kiwi (Kowabunga Inner Wan Interface) provides edge-network services. configuration. |
| *KomputeApi* | [**createProjectZoneKompute**](Apis/KomputeApi.md#createProjectZoneKompute) | **POST** /project/{projectId}/zone/{zoneId}/kompute | Creates a new Kompute. |
*KomputeApi* | [**deleteKompute**](Apis/KomputeApi.md#deleteKompute) | **DELETE** /kompute/{komputeId} | Deletes an existing Kompute. |
*KomputeApi* | [**listKomputes**](Apis/KomputeApi.md#listKomputes) | **GET** /kompute | Returns the IDs of Kompute objects. |
*KomputeApi* | [**listProjectZoneKomputes**](Apis/KomputeApi.md#listProjectZoneKomputes) | **GET** /project/{projectId}/zone/{zoneId}/komputes | Returns the IDs of Kompute objects. |
*KomputeApi* | [**readKompute**](Apis/KomputeApi.md#readKompute) | **GET** /kompute/{komputeId} | Returns a Kompute. |
*KomputeApi* | [**readKomputeState**](Apis/KomputeApi.md#readKomputeState) | **GET** /kompute/{komputeId}/state | Returns a virtual machine instance state. |
*KomputeApi* | [**rebootKompute**](Apis/KomputeApi.md#rebootKompute) | **PATCH** /kompute/{komputeId}/reboot | Performs a Kompute software reboot. |
*KomputeApi* | [**resetKompute**](Apis/KomputeApi.md#resetKompute) | **PATCH** /kompute/{komputeId}/reset | Performs a Kompute hardware reset. |
*KomputeApi* | [**resumeKompute**](Apis/KomputeApi.md#resumeKompute) | **PATCH** /kompute/{komputeId}/resume | Performs a Kompute software PM resume. |
*KomputeApi* | [**shutdownKompute**](Apis/KomputeApi.md#shutdownKompute) | **PATCH** /kompute/{komputeId}/shutdown | Performs a Kompute software shutdown. |
*KomputeApi* | [**startKompute**](Apis/KomputeApi.md#startKompute) | **PATCH** /kompute/{komputeId}/start | Performs a Kompute hardware boot-up. |
*KomputeApi* | [**stopKompute**](Apis/KomputeApi.md#stopKompute) | **PATCH** /kompute/{komputeId}/stop | Performs a Kompute hardware stop. |
*KomputeApi* | [**suspendKompute**](Apis/KomputeApi.md#suspendKompute) | **PATCH** /kompute/{komputeId}/suspend | Performs a Kompute software PM suspend. |
*KomputeApi* | [**updateKompute**](Apis/KomputeApi.md#updateKompute) | **PUT** /kompute/{komputeId} | Updates a Kompute configuration. |
| *KonveyApi* | [**createProjectRegionKonvey**](Apis/KonveyApi.md#createProjectRegionKonvey) | **POST** /project/{projectId}/region/{regionId}/konvey | Creates a new Konvey (Kowabunga Network Load-Balancer). |
*KonveyApi* | [**createProjectZoneKonvey**](Apis/KonveyApi.md#createProjectZoneKonvey) | **POST** /project/{projectId}/zone/{zoneId}/konvey | Creates a new Konvey (Kowabunga Network Load-Balancer). |
*KonveyApi* | [**deleteKonvey**](Apis/KonveyApi.md#deleteKonvey) | **DELETE** /konvey/{konveyId} | Deletes an existing Konvey (Kowabunga Network Load-Balancer). |
*KonveyApi* | [**listKonveys**](Apis/KonveyApi.md#listKonveys) | **GET** /konvey | Returns the IDs of Konvey (Kowabunga Network Load-Balancer) objects. |
*KonveyApi* | [**listProjectRegionKonveys**](Apis/KonveyApi.md#listProjectRegionKonveys) | **GET** /project/{projectId}/region/{regionId}/konveys | Returns the IDs of Konvey (Kowabunga Network Load-Balancer) objects. |
*KonveyApi* | [**listProjectZoneKonveys**](Apis/KonveyApi.md#listProjectZoneKonveys) | **GET** /project/{projectId}/zone/{zoneId}/konveys | Returns the IDs of Konvey (Kowabunga Network Load-Balancer) objects. |
*KonveyApi* | [**readKonvey**](Apis/KonveyApi.md#readKonvey) | **GET** /konvey/{konveyId} | Returns a Konvey (Kowabunga Network Load-Balancer). |
*KonveyApi* | [**updateKonvey**](Apis/KonveyApi.md#updateKonvey) | **PUT** /konvey/{konveyId} | Updates a Konvey (Kowabunga Network Load-Balancer) configuration. |
| *KyloApi* | [**createProjectRegionKylo**](Apis/KyloApi.md#createProjectRegionKylo) | **POST** /project/{projectId}/region/{regionId}/kylo | Creates a new Kylo. |
*KyloApi* | [**deleteKylo**](Apis/KyloApi.md#deleteKylo) | **DELETE** /kylo/{kyloId} | Deletes an existing Kylo. |
*KyloApi* | [**listKylos**](Apis/KyloApi.md#listKylos) | **GET** /kylo | Returns the IDs of Kylo objects. |
*KyloApi* | [**listProjectRegionKylos**](Apis/KyloApi.md#listProjectRegionKylos) | **GET** /project/{projectId}/region/{regionId}/kylo | Returns the IDs of Kylo objects. |
*KyloApi* | [**listStorageNFSKylos**](Apis/KyloApi.md#listStorageNFSKylos) | **GET** /nfs/{nfsId}/kylo | Returns the IDs of Kylo objects. |
*KyloApi* | [**readKylo**](Apis/KyloApi.md#readKylo) | **GET** /kylo/{kyloId} | Returns a Kylo. |
*KyloApi* | [**updateKylo**](Apis/KyloApi.md#updateKylo) | **PUT** /kylo/{kyloId} | Updates a Kylo configuration. |
| *NfsApi* | [**createStorageNFS**](Apis/NfsApi.md#createStorageNFS) | **POST** /region/{regionId}/nfs | Creates a new NFS storage. |
*NfsApi* | [**deleteStorageNFS**](Apis/NfsApi.md#deleteStorageNFS) | **DELETE** /nfs/{nfsId} | Deletes an existing NFS storage. |
*NfsApi* | [**listRegionStorageNFSs**](Apis/NfsApi.md#listRegionStorageNFSs) | **GET** /region/{regionId}/nfs | Returns the IDs of NFS storage objects. |
*NfsApi* | [**listStorageNFSKylos**](Apis/NfsApi.md#listStorageNFSKylos) | **GET** /nfs/{nfsId}/kylo | Returns the IDs of Kylo objects. |
*NfsApi* | [**listStorageNFSs**](Apis/NfsApi.md#listStorageNFSs) | **GET** /nfs | Returns the IDs of NFS storage objects. |
*NfsApi* | [**readStorageNFS**](Apis/NfsApi.md#readStorageNFS) | **GET** /nfs/{nfsId} | Returns a NFS storage. |
*NfsApi* | [**setRegionDefaultStorageNFS**](Apis/NfsApi.md#setRegionDefaultStorageNFS) | **PATCH** /region/{regionId}/nfs/{nfsId}/default | Performs a region setting of default NFS storage. |
*NfsApi* | [**updateStorageNFS**](Apis/NfsApi.md#updateStorageNFS) | **PUT** /nfs/{nfsId} | Updates a NFS storage configuration. |
| *PoolApi* | [**createStoragePool**](Apis/PoolApi.md#createStoragePool) | **POST** /region/{regionId}/pool | Creates a new storage pool. |
*PoolApi* | [**createTemplate**](Apis/PoolApi.md#createTemplate) | **POST** /pool/{poolId}/template | Creates a new image template. |
*PoolApi* | [**deleteStoragePool**](Apis/PoolApi.md#deleteStoragePool) | **DELETE** /pool/{poolId} | Deletes an existing storage pool. |
*PoolApi* | [**listRegionStoragePools**](Apis/PoolApi.md#listRegionStoragePools) | **GET** /region/{regionId}/pools | Returns the IDs of storage pool objects. |
*PoolApi* | [**listStoragePoolTemplates**](Apis/PoolApi.md#listStoragePoolTemplates) | **GET** /pool/{poolId}/templates | Returns the IDs of image template objects. |
*PoolApi* | [**listStoragePoolVolumes**](Apis/PoolApi.md#listStoragePoolVolumes) | **GET** /pool/{poolId}/volumes | Returns the IDs of storage volume objects. |
*PoolApi* | [**listStoragePools**](Apis/PoolApi.md#listStoragePools) | **GET** /pool | Returns the IDs of storage pool objects. |
*PoolApi* | [**readStoragePool**](Apis/PoolApi.md#readStoragePool) | **GET** /pool/{poolId} | Returns a storage pool. |
*PoolApi* | [**setRegionDefaultStoragePool**](Apis/PoolApi.md#setRegionDefaultStoragePool) | **PATCH** /region/{regionId}/pool/{poolId}/default | Performs a region setting of default storage pool. |
*PoolApi* | [**setStoragePoolDefaultTemplate**](Apis/PoolApi.md#setStoragePoolDefaultTemplate) | **PATCH** /pool/{poolId}/template/{templateId}/default | Performs a storage pool setting of default template. |
*PoolApi* | [**updateStoragePool**](Apis/PoolApi.md#updateStoragePool) | **PUT** /pool/{poolId} | Updates a storage pool configuration. |
| *ProjectApi* | [**createProject**](Apis/ProjectApi.md#createProject) | **POST** /project | Creates a new project. |
*ProjectApi* | [**createProjectDnsRecord**](Apis/ProjectApi.md#createProjectDnsRecord) | **POST** /project/{projectId}/record | Creates a new DNS record. |
*ProjectApi* | [**createProjectRegionKawaii**](Apis/ProjectApi.md#createProjectRegionKawaii) | **POST** /project/{projectId}/region/{regionId}/kawaii | Creates a new Kawaii. |
*ProjectApi* | [**createProjectRegionKonvey**](Apis/ProjectApi.md#createProjectRegionKonvey) | **POST** /project/{projectId}/region/{regionId}/konvey | Creates a new Konvey (Kowabunga Network Load-Balancer). |
*ProjectApi* | [**createProjectRegionKylo**](Apis/ProjectApi.md#createProjectRegionKylo) | **POST** /project/{projectId}/region/{regionId}/kylo | Creates a new Kylo. |
*ProjectApi* | [**createProjectRegionVolume**](Apis/ProjectApi.md#createProjectRegionVolume) | **POST** /project/{projectId}/region/{regionId}/volume | Creates a new storage volume. |
*ProjectApi* | [**createProjectZoneInstance**](Apis/ProjectApi.md#createProjectZoneInstance) | **POST** /project/{projectId}/zone/{zoneId}/instance | Creates a new virtual machine instance. |
*ProjectApi* | [**createProjectZoneKompute**](Apis/ProjectApi.md#createProjectZoneKompute) | **POST** /project/{projectId}/zone/{zoneId}/kompute | Creates a new Kompute. |
*ProjectApi* | [**createProjectZoneKonvey**](Apis/ProjectApi.md#createProjectZoneKonvey) | **POST** /project/{projectId}/zone/{zoneId}/konvey | Creates a new Konvey (Kowabunga Network Load-Balancer). |
*ProjectApi* | [**deleteProject**](Apis/ProjectApi.md#deleteProject) | **DELETE** /project/{projectId} | Deletes an existing project. |
*ProjectApi* | [**listProjectDnsRecords**](Apis/ProjectApi.md#listProjectDnsRecords) | **GET** /project/{projectId}/records | Returns the IDs of DNS record objects. |
*ProjectApi* | [**listProjectRegionKawaiis**](Apis/ProjectApi.md#listProjectRegionKawaiis) | **GET** /project/{projectId}/region/{regionId}/kawaiis | Returns the IDs of Kawaii objects. |
*ProjectApi* | [**listProjectRegionKonveys**](Apis/ProjectApi.md#listProjectRegionKonveys) | **GET** /project/{projectId}/region/{regionId}/konveys | Returns the IDs of Konvey (Kowabunga Network Load-Balancer) objects. |
*ProjectApi* | [**listProjectRegionKylos**](Apis/ProjectApi.md#listProjectRegionKylos) | **GET** /project/{projectId}/region/{regionId}/kylo | Returns the IDs of Kylo objects. |
*ProjectApi* | [**listProjectRegionVolumes**](Apis/ProjectApi.md#listProjectRegionVolumes) | **GET** /project/{projectId}/region/{regionId}/volumes | Returns the IDs of storage volume objects. |
*ProjectApi* | [**listProjectZoneInstances**](Apis/ProjectApi.md#listProjectZoneInstances) | **GET** /project/{projectId}/zone/{zoneId}/instances | Returns the IDs of virtual machine instance objects. |
*ProjectApi* | [**listProjectZoneKomputes**](Apis/ProjectApi.md#listProjectZoneKomputes) | **GET** /project/{projectId}/zone/{zoneId}/komputes | Returns the IDs of Kompute objects. |
*ProjectApi* | [**listProjectZoneKonveys**](Apis/ProjectApi.md#listProjectZoneKonveys) | **GET** /project/{projectId}/zone/{zoneId}/konveys | Returns the IDs of Konvey (Kowabunga Network Load-Balancer) objects. |
*ProjectApi* | [**listProjects**](Apis/ProjectApi.md#listProjects) | **GET** /project | Returns the IDs of project objects. |
*ProjectApi* | [**readProject**](Apis/ProjectApi.md#readProject) | **GET** /project/{projectId} | Returns a project. |
*ProjectApi* | [**readProjectCost**](Apis/ProjectApi.md#readProjectCost) | **GET** /project/{projectId}/cost | Returns a resource cost. |
*ProjectApi* | [**readProjectUsage**](Apis/ProjectApi.md#readProjectUsage) | **GET** /project/{projectId}/usage | Returns a global project resource quotas/usage (0 for unlimited). |
*ProjectApi* | [**updateProject**](Apis/ProjectApi.md#updateProject) | **PUT** /project/{projectId} | Updates a project configuration. |
| *RecordApi* | [**createProjectDnsRecord**](Apis/RecordApi.md#createProjectDnsRecord) | **POST** /project/{projectId}/record | Creates a new DNS record. |
*RecordApi* | [**createRegionDnsRecord**](Apis/RecordApi.md#createRegionDnsRecord) | **POST** /region/{regionId}/record | Creates a new DNS record. |
*RecordApi* | [**deleteDnsRecord**](Apis/RecordApi.md#deleteDnsRecord) | **DELETE** /record/{recordId} | Deletes an existing DNS record. |
*RecordApi* | [**listProjectDnsRecords**](Apis/RecordApi.md#listProjectDnsRecords) | **GET** /project/{projectId}/records | Returns the IDs of DNS record objects. |
*RecordApi* | [**listRegionDnsRecords**](Apis/RecordApi.md#listRegionDnsRecords) | **GET** /region/{regionId}/records | Returns the IDs of DNS record objects. |
*RecordApi* | [**readDnsRecord**](Apis/RecordApi.md#readDnsRecord) | **GET** /record/{recordId} | Returns a DNS record. |
*RecordApi* | [**updateDnsRecord**](Apis/RecordApi.md#updateDnsRecord) | **PUT** /record/{recordId} | Updates a DNS record configuration. |
| *RegionApi* | [**createKiwi**](Apis/RegionApi.md#createKiwi) | **POST** /region/{regionId}/kiwi | Creates a new Kiwi (Kowabunga Inner Wan Interface) provides edge-network services.. |
*RegionApi* | [**createProjectRegionKawaii**](Apis/RegionApi.md#createProjectRegionKawaii) | **POST** /project/{projectId}/region/{regionId}/kawaii | Creates a new Kawaii. |
*RegionApi* | [**createProjectRegionKonvey**](Apis/RegionApi.md#createProjectRegionKonvey) | **POST** /project/{projectId}/region/{regionId}/konvey | Creates a new Konvey (Kowabunga Network Load-Balancer). |
*RegionApi* | [**createProjectRegionKylo**](Apis/RegionApi.md#createProjectRegionKylo) | **POST** /project/{projectId}/region/{regionId}/kylo | Creates a new Kylo. |
*RegionApi* | [**createProjectRegionVolume**](Apis/RegionApi.md#createProjectRegionVolume) | **POST** /project/{projectId}/region/{regionId}/volume | Creates a new storage volume. |
*RegionApi* | [**createRegion**](Apis/RegionApi.md#createRegion) | **POST** /region | Creates a new region. |
*RegionApi* | [**createRegionDnsRecord**](Apis/RegionApi.md#createRegionDnsRecord) | **POST** /region/{regionId}/record | Creates a new DNS record. |
*RegionApi* | [**createStorageNFS**](Apis/RegionApi.md#createStorageNFS) | **POST** /region/{regionId}/nfs | Creates a new NFS storage. |
*RegionApi* | [**createStoragePool**](Apis/RegionApi.md#createStoragePool) | **POST** /region/{regionId}/pool | Creates a new storage pool. |
*RegionApi* | [**createVNet**](Apis/RegionApi.md#createVNet) | **POST** /region/{regionId}/vnet | Creates a new virtual network. |
*RegionApi* | [**createZone**](Apis/RegionApi.md#createZone) | **POST** /region/{regionId}/zone | Creates a new availability zone. |
*RegionApi* | [**deleteRegion**](Apis/RegionApi.md#deleteRegion) | **DELETE** /region/{regionId} | Deletes an existing region. |
*RegionApi* | [**listProjectRegionKawaiis**](Apis/RegionApi.md#listProjectRegionKawaiis) | **GET** /project/{projectId}/region/{regionId}/kawaiis | Returns the IDs of Kawaii objects. |
*RegionApi* | [**listProjectRegionKonveys**](Apis/RegionApi.md#listProjectRegionKonveys) | **GET** /project/{projectId}/region/{regionId}/konveys | Returns the IDs of Konvey (Kowabunga Network Load-Balancer) objects. |
*RegionApi* | [**listProjectRegionKylos**](Apis/RegionApi.md#listProjectRegionKylos) | **GET** /project/{projectId}/region/{regionId}/kylo | Returns the IDs of Kylo objects. |
*RegionApi* | [**listProjectRegionVolumes**](Apis/RegionApi.md#listProjectRegionVolumes) | **GET** /project/{projectId}/region/{regionId}/volumes | Returns the IDs of storage volume objects. |
*RegionApi* | [**listRegionDnsRecords**](Apis/RegionApi.md#listRegionDnsRecords) | **GET** /region/{regionId}/records | Returns the IDs of DNS record objects. |
*RegionApi* | [**listRegionKiwis**](Apis/RegionApi.md#listRegionKiwis) | **GET** /region/{regionId}/kiwis | Returns the IDs of Kiwi (Kowabunga Inner Wan Interface) provides edge-network services. objects. |
*RegionApi* | [**listRegionStorageNFSs**](Apis/RegionApi.md#listRegionStorageNFSs) | **GET** /region/{regionId}/nfs | Returns the IDs of NFS storage objects. |
*RegionApi* | [**listRegionStoragePools**](Apis/RegionApi.md#listRegionStoragePools) | **GET** /region/{regionId}/pools | Returns the IDs of storage pool objects. |
*RegionApi* | [**listRegionVNets**](Apis/RegionApi.md#listRegionVNets) | **GET** /region/{regionId}/vnets | Returns the IDs of virtual network objects. |
*RegionApi* | [**listRegionZones**](Apis/RegionApi.md#listRegionZones) | **GET** /region/{regionId}/zones | Returns the IDs of availability zone objects. |
*RegionApi* | [**listRegions**](Apis/RegionApi.md#listRegions) | **GET** /region | Returns the IDs of region objects. |
*RegionApi* | [**readRegion**](Apis/RegionApi.md#readRegion) | **GET** /region/{regionId} | Returns a region. |
*RegionApi* | [**setRegionDefaultStorageNFS**](Apis/RegionApi.md#setRegionDefaultStorageNFS) | **PATCH** /region/{regionId}/nfs/{nfsId}/default | Performs a region setting of default NFS storage. |
*RegionApi* | [**setRegionDefaultStoragePool**](Apis/RegionApi.md#setRegionDefaultStoragePool) | **PATCH** /region/{regionId}/pool/{poolId}/default | Performs a region setting of default storage pool. |
*RegionApi* | [**updateRegion**](Apis/RegionApi.md#updateRegion) | **PUT** /region/{regionId} | Updates a region configuration. |
| *SubnetApi* | [**createAdapter**](Apis/SubnetApi.md#createAdapter) | **POST** /subnet/{subnetId}/adapter | Creates a new network adapter. |
*SubnetApi* | [**createSubnet**](Apis/SubnetApi.md#createSubnet) | **POST** /vnet/{vnetId}/subnet | Creates a new network subnet. |
*SubnetApi* | [**deleteSubnet**](Apis/SubnetApi.md#deleteSubnet) | **DELETE** /subnet/{subnetId} | Deletes an existing network subnet. |
*SubnetApi* | [**listSubnetAdapters**](Apis/SubnetApi.md#listSubnetAdapters) | **GET** /subnet/{subnetId}/adapters | Returns the IDs of network adapter objects. |
*SubnetApi* | [**listSubnets**](Apis/SubnetApi.md#listSubnets) | **GET** /subnet | Returns the IDs of network subnet objects. |
*SubnetApi* | [**listVNetSubnets**](Apis/SubnetApi.md#listVNetSubnets) | **GET** /vnet/{vnetId}/subnets | Returns the IDs of network subnet objects. |
*SubnetApi* | [**readSubnet**](Apis/SubnetApi.md#readSubnet) | **GET** /subnet/{subnetId} | Returns a network subnet. |
*SubnetApi* | [**setVNetDefaultSubnet**](Apis/SubnetApi.md#setVNetDefaultSubnet) | **PATCH** /vnet/{vnetId}/subnet/{subnetId}/default | Performs a virtual network setting of default network subnet. |
*SubnetApi* | [**updateSubnet**](Apis/SubnetApi.md#updateSubnet) | **PUT** /subnet/{subnetId} | Updates a network subnet configuration. |
| *TeamApi* | [**createTeam**](Apis/TeamApi.md#createTeam) | **POST** /team | Creates a new Kowabunga users team. |
*TeamApi* | [**deleteTeam**](Apis/TeamApi.md#deleteTeam) | **DELETE** /team/{teamId} | Deletes an existing Kowabunga users team. |
*TeamApi* | [**listTeams**](Apis/TeamApi.md#listTeams) | **GET** /team | Returns the IDs of Kowabunga users team objects. |
*TeamApi* | [**readTeam**](Apis/TeamApi.md#readTeam) | **GET** /team/{teamId} | Returns a Kowabunga users team. |
*TeamApi* | [**updateTeam**](Apis/TeamApi.md#updateTeam) | **PUT** /team/{teamId} | Updates a Kowabunga users team configuration. |
| *TemplateApi* | [**createTemplate**](Apis/TemplateApi.md#createTemplate) | **POST** /pool/{poolId}/template | Creates a new image template. |
*TemplateApi* | [**deleteTemplate**](Apis/TemplateApi.md#deleteTemplate) | **DELETE** /template/{templateId} | Deletes an existing image template. |
*TemplateApi* | [**listStoragePoolTemplates**](Apis/TemplateApi.md#listStoragePoolTemplates) | **GET** /pool/{poolId}/templates | Returns the IDs of image template objects. |
*TemplateApi* | [**listTemplates**](Apis/TemplateApi.md#listTemplates) | **GET** /template | Returns the IDs of image template objects. |
*TemplateApi* | [**readTemplate**](Apis/TemplateApi.md#readTemplate) | **GET** /template/{templateId} | Returns a image template. |
*TemplateApi* | [**setStoragePoolDefaultTemplate**](Apis/TemplateApi.md#setStoragePoolDefaultTemplate) | **PATCH** /pool/{poolId}/template/{templateId}/default | Performs a storage pool setting of default template. |
*TemplateApi* | [**updateTemplate**](Apis/TemplateApi.md#updateTemplate) | **PUT** /template/{templateId} | Updates a image template configuration. |
| *TokenApi* | [**deleteApiToken**](Apis/TokenApi.md#deleteApiToken) | **DELETE** /token/{tokenId} | Deletes an existing server-to-server authentication security token. |
*TokenApi* | [**listApiTokens**](Apis/TokenApi.md#listApiTokens) | **GET** /token | Returns the IDs of server-to-server authentication security token objects. |
*TokenApi* | [**readApiToken**](Apis/TokenApi.md#readApiToken) | **GET** /token/{tokenId} | Returns a server-to-server authentication security token. |
*TokenApi* | [**setAgentApiToken**](Apis/TokenApi.md#setAgentApiToken) | **PATCH** /agent/{agentId}/token | Performs a Kowabunga remote agent setting of API token (will replace any existing one). |
*TokenApi* | [**setUserApiToken**](Apis/TokenApi.md#setUserApiToken) | **PATCH** /user/{userId}/token | Performs a Kowabunga user setting of API token (will replace any existing one). |
*TokenApi* | [**updateApiToken**](Apis/TokenApi.md#updateApiToken) | **PUT** /token/{tokenId} | Updates a server-to-server authentication security token configuration. |
| *UserApi* | [**createUser**](Apis/UserApi.md#createUser) | **POST** /user | Creates a new Kowabunga user. |
*UserApi* | [**deleteUser**](Apis/UserApi.md#deleteUser) | **DELETE** /user/{userId} | Deletes an existing Kowabunga user. |
*UserApi* | [**listUsers**](Apis/UserApi.md#listUsers) | **GET** /user | Returns the IDs of Kowabunga user objects. |
*UserApi* | [**login**](Apis/UserApi.md#login) | **POST** /login | Creates a new Kowabunga user login credentials. |
*UserApi* | [**logout**](Apis/UserApi.md#logout) | **POST** /logout | Creates a new Kowabunga user logout session. |
*UserApi* | [**readUser**](Apis/UserApi.md#readUser) | **GET** /user/{userId} | Returns a Kowabunga user. |
*UserApi* | [**resetPassword**](Apis/UserApi.md#resetPassword) | **PUT** /resetPassword | Updates a Kowabunga userreset of password for the provided email (server-side generated, will replace any existing one) configuration. |
*UserApi* | [**resetUserPassword**](Apis/UserApi.md#resetUserPassword) | **PATCH** /user/{userId}/resetPassword | Performs a Kowabunga user reset of password (server-side generated, will replace any existing one). |
*UserApi* | [**setUserApiToken**](Apis/UserApi.md#setUserApiToken) | **PATCH** /user/{userId}/token | Performs a Kowabunga user setting of API token (will replace any existing one). |
*UserApi* | [**setUserPassword**](Apis/UserApi.md#setUserPassword) | **PUT** /user/{userId}/password | Updates a Kowabunga user password (will replace any existing one) configuration. |
*UserApi* | [**updateUser**](Apis/UserApi.md#updateUser) | **PUT** /user/{userId} | Updates a Kowabunga user configuration. |
| *VnetApi* | [**createSubnet**](Apis/VnetApi.md#createSubnet) | **POST** /vnet/{vnetId}/subnet | Creates a new network subnet. |
*VnetApi* | [**createVNet**](Apis/VnetApi.md#createVNet) | **POST** /region/{regionId}/vnet | Creates a new virtual network. |
*VnetApi* | [**deleteVNet**](Apis/VnetApi.md#deleteVNet) | **DELETE** /vnet/{vnetId} | Deletes an existing virtual network. |
*VnetApi* | [**listRegionVNets**](Apis/VnetApi.md#listRegionVNets) | **GET** /region/{regionId}/vnets | Returns the IDs of virtual network objects. |
*VnetApi* | [**listVNetSubnets**](Apis/VnetApi.md#listVNetSubnets) | **GET** /vnet/{vnetId}/subnets | Returns the IDs of network subnet objects. |
*VnetApi* | [**listVNets**](Apis/VnetApi.md#listVNets) | **GET** /vnet | Returns the IDs of virtual network objects. |
*VnetApi* | [**readVNet**](Apis/VnetApi.md#readVNet) | **GET** /vnet/{vnetId} | Returns a virtual network. |
*VnetApi* | [**setVNetDefaultSubnet**](Apis/VnetApi.md#setVNetDefaultSubnet) | **PATCH** /vnet/{vnetId}/subnet/{subnetId}/default | Performs a virtual network setting of default network subnet. |
*VnetApi* | [**updateVNet**](Apis/VnetApi.md#updateVNet) | **PUT** /vnet/{vnetId} | Updates a virtual network configuration. |
| *VolumeApi* | [**createProjectRegionVolume**](Apis/VolumeApi.md#createProjectRegionVolume) | **POST** /project/{projectId}/region/{regionId}/volume | Creates a new storage volume. |
*VolumeApi* | [**deleteVolume**](Apis/VolumeApi.md#deleteVolume) | **DELETE** /volume/{volumeId} | Deletes an existing storage volume. |
*VolumeApi* | [**listProjectRegionVolumes**](Apis/VolumeApi.md#listProjectRegionVolumes) | **GET** /project/{projectId}/region/{regionId}/volumes | Returns the IDs of storage volume objects. |
*VolumeApi* | [**listStoragePoolVolumes**](Apis/VolumeApi.md#listStoragePoolVolumes) | **GET** /pool/{poolId}/volumes | Returns the IDs of storage volume objects. |
*VolumeApi* | [**listVolumes**](Apis/VolumeApi.md#listVolumes) | **GET** /volume | Returns the IDs of storage volume objects. |
*VolumeApi* | [**readVolume**](Apis/VolumeApi.md#readVolume) | **GET** /volume/{volumeId} | Returns a storage volume. |
*VolumeApi* | [**updateVolume**](Apis/VolumeApi.md#updateVolume) | **PUT** /volume/{volumeId} | Updates a storage volume configuration. |
| *ZoneApi* | [**createKaktus**](Apis/ZoneApi.md#createKaktus) | **POST** /zone/{zoneId}/kaktus | Creates a new Kaktus computing node. |
*ZoneApi* | [**createProjectZoneInstance**](Apis/ZoneApi.md#createProjectZoneInstance) | **POST** /project/{projectId}/zone/{zoneId}/instance | Creates a new virtual machine instance. |
*ZoneApi* | [**createProjectZoneKompute**](Apis/ZoneApi.md#createProjectZoneKompute) | **POST** /project/{projectId}/zone/{zoneId}/kompute | Creates a new Kompute. |
*ZoneApi* | [**createProjectZoneKonvey**](Apis/ZoneApi.md#createProjectZoneKonvey) | **POST** /project/{projectId}/zone/{zoneId}/konvey | Creates a new Konvey (Kowabunga Network Load-Balancer). |
*ZoneApi* | [**createZone**](Apis/ZoneApi.md#createZone) | **POST** /region/{regionId}/zone | Creates a new availability zone. |
*ZoneApi* | [**deleteZone**](Apis/ZoneApi.md#deleteZone) | **DELETE** /zone/{zoneId} | Deletes an existing availability zone. |
*ZoneApi* | [**listProjectZoneInstances**](Apis/ZoneApi.md#listProjectZoneInstances) | **GET** /project/{projectId}/zone/{zoneId}/instances | Returns the IDs of virtual machine instance objects. |
*ZoneApi* | [**listProjectZoneKomputes**](Apis/ZoneApi.md#listProjectZoneKomputes) | **GET** /project/{projectId}/zone/{zoneId}/komputes | Returns the IDs of Kompute objects. |
*ZoneApi* | [**listProjectZoneKonveys**](Apis/ZoneApi.md#listProjectZoneKonveys) | **GET** /project/{projectId}/zone/{zoneId}/konveys | Returns the IDs of Konvey (Kowabunga Network Load-Balancer) objects. |
*ZoneApi* | [**listRegionZones**](Apis/ZoneApi.md#listRegionZones) | **GET** /region/{regionId}/zones | Returns the IDs of availability zone objects. |
*ZoneApi* | [**listZoneKaktuses**](Apis/ZoneApi.md#listZoneKaktuses) | **GET** /zone/{zoneId}/kaktuses | Returns the IDs of Kaktus computing node objects. |
*ZoneApi* | [**listZones**](Apis/ZoneApi.md#listZones) | **GET** /zone | Returns the IDs of availability zone objects. |
*ZoneApi* | [**readZone**](Apis/ZoneApi.md#readZone) | **GET** /zone/{zoneId} | Returns a availability zone. |
*ZoneApi* | [**updateZone**](Apis/ZoneApi.md#updateZone) | **PUT** /zone/{zoneId} | Updates a availability zone configuration. |


<a name="documentation-for-models"></a>
## Documentation for Models

 - [Adapter](./Models/Adapter.md)
 - [Agent](./Models/Agent.md)
 - [ApiErrorBadRequest](./Models/ApiErrorBadRequest.md)
 - [ApiErrorConflict](./Models/ApiErrorConflict.md)
 - [ApiErrorForbidden](./Models/ApiErrorForbidden.md)
 - [ApiErrorInsufficientResource](./Models/ApiErrorInsufficientResource.md)
 - [ApiErrorNotFound](./Models/ApiErrorNotFound.md)
 - [ApiErrorUnauthorized](./Models/ApiErrorUnauthorized.md)
 - [ApiErrorUnprocessableEntity](./Models/ApiErrorUnprocessableEntity.md)
 - [ApiToken](./Models/ApiToken.md)
 - [Cost](./Models/Cost.md)
 - [DnsRecord](./Models/DnsRecord.md)
 - [Instance](./Models/Instance.md)
 - [InstanceRemoteAccess](./Models/InstanceRemoteAccess.md)
 - [InstanceState](./Models/InstanceState.md)
 - [IpRange](./Models/IpRange.md)
 - [Kaktus](./Models/Kaktus.md)
 - [KaktusCPU](./Models/KaktusCPU.md)
 - [KaktusCaps](./Models/KaktusCaps.md)
 - [Kawaii](./Models/Kawaii.md)
 - [KawaiiDNatRule](./Models/KawaiiDNatRule.md)
 - [KawaiiFirewall](./Models/KawaiiFirewall.md)
 - [KawaiiFirewallEgressRule](./Models/KawaiiFirewallEgressRule.md)
 - [KawaiiFirewallIngressRule](./Models/KawaiiFirewallIngressRule.md)
 - [KawaiiIpSec](./Models/KawaiiIpSec.md)
 - [KawaiiNetIp](./Models/KawaiiNetIp.md)
 - [KawaiiNetIpZone](./Models/KawaiiNetIpZone.md)
 - [KawaiiVpcForwardRule](./Models/KawaiiVpcForwardRule.md)
 - [KawaiiVpcNetIpZone](./Models/KawaiiVpcNetIpZone.md)
 - [KawaiiVpcPeering](./Models/KawaiiVpcPeering.md)
 - [Kiwi](./Models/Kiwi.md)
 - [Kompute](./Models/Kompute.md)
 - [Konvey](./Models/Konvey.md)
 - [KonveyBackends](./Models/KonveyBackends.md)
 - [KonveyEndpoint](./Models/KonveyEndpoint.md)
 - [Kylo](./Models/Kylo.md)
 - [Metadata](./Models/Metadata.md)
 - [Password](./Models/Password.md)
 - [Project](./Models/Project.md)
 - [ProjectResources](./Models/ProjectResources.md)
 - [Region](./Models/Region.md)
 - [RegionSubnet](./Models/RegionSubnet.md)
 - [StorageNFS](./Models/StorageNFS.md)
 - [StoragePool](./Models/StoragePool.md)
 - [Subnet](./Models/Subnet.md)
 - [Team](./Models/Team.md)
 - [Template](./Models/Template.md)
 - [User](./Models/User.md)
 - [UserCredentials](./Models/UserCredentials.md)
 - [UserEmail](./Models/UserEmail.md)
 - [VNet](./Models/VNet.md)
 - [Volume](./Models/Volume.md)
 - [Zone](./Models/Zone.md)


<a name="documentation-for-authorization"></a>
## Documentation for Authorization

<a name="ApiKeyAuth"></a>
### ApiKeyAuth

- **Type**: API key
- **API key parameter name**: X-API-Key
- **Location**: HTTP header

<a name="BearerAuth"></a>
### BearerAuth

- **Type**: HTTP Bearer Token authentication (JWT)

