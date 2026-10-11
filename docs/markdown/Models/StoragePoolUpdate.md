# StoragePoolUpdate
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The storage pool name. | [optional] [default to null] |
| **description** | **String** | The storage pool description. | [optional] [default to null] |
| **pool** | **String** | Ceph pool name. | [optional] [default to null] |
| **ceph\_address** | **String** | Ceph Monitor(s) address or FQDN. | [optional] [default to null] |
| **ceph\_port** | **Integer** | Ceph Monitor(s) port. | [optional] [default to null] |
| **ceph\_secret\_uuid** | **String** | The libvirt secret UUID for CephX authentication. | [optional] [default to null] |
| **cost** | [**Cost**](Cost.md) | Cost associated to the storage pool. | [optional] [default to null] |
| **agents** | **List** | a list of existing remote agents managing the storage pool. | [optional] [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

