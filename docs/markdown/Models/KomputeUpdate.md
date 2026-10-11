# KomputeUpdate
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The Kompute name. | [optional] [default to null] |
| **description** | **String** | The Kompute description. | [optional] [default to null] |
| **memory** | **Long** | The Kompute memory size (in bytes). | [optional] [default to null] |
| **vcpus** | **Integer** | The Kompute number of vCPUs. | [optional] [default to null] |
| **disk** | **Long** | The Kompute OS disk size (in bytes). | [optional] [default to null] |
| **data\_disk** | **Long** | The Kompute extra data disk size (in bytes). If unspecified, no extra data disk will be assigned. | [optional] [default to null] |
| **kmotion\_enabled** | **Boolean** | Whether kMotion (live/cold host migration) is enabled for the Kompute. When disabled, the instance remains bound to its original hosting node. | [optional] [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

