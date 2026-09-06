# Instance
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The virtual machine instance ID (auto-generated). | [optional] [default to null] |
| **name** | **String** | The virtual machine instance name. | [default to null] |
| **description** | **String** | The virtual machine instance description. | [optional] [default to null] |
| **memory** | **Long** | The virtual machine instance memory size (in bytes). | [default to null] |
| **vcpus** | **Long** | The virtual machine instance number of vCPUs. | [default to null] |
| **adapters** | **List** | a list of existing network adapters to be connected to the instance. | [optional] [default to null] |
| **volumes** | **List** | volumes list of existing storage volumes (i.e. disks) to be connected to the instance. | [optional] [default to null] |
| **uefi** | **Boolean** | enable UEFI secure firmware (vs. legacy BIOS). | [optional] [default to true] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

