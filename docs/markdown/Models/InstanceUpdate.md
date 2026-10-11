# InstanceUpdate
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The virtual machine instance name. | [optional] [default to null] |
| **description** | **String** | The virtual machine instance description. | [optional] [default to null] |
| **memory** | **Long** | The virtual machine instance memory size (in bytes). | [optional] [default to null] |
| **vcpus** | **Integer** | The virtual machine instance number of vCPUs. | [optional] [default to null] |
| **adapters** | **List** | A list of existing network adapters to be connected to the instance. | [optional] [default to null] |
| **volumes** | **List** | A list of existing storage volumes (i.e. disks) to be connected to the instance. | [optional] [default to null] |
| **kmotion\_enabled** | **Boolean** | Whether kMotion (live/cold host migration) is enabled for the virtual machine instance. When disabled, the instance remains bound to its original hosting node. | [optional] [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

