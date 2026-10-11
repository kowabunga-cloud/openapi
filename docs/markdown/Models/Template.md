# Template
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The image template ID (auto-generated) (read-only). | [optional] [default to null] |
| **name** | **String** | The image template name. | [default to null] |
| **description** | **String** | The image template description. | [optional] [default to null] |
| **os** | **String** | Type of operating system (useful to determine cloud-init parameters for instance). Can only be set at creation time, ignored on updates. | [optional] [default to linux] |
| **source** | **String** | HTTP(s) source URL of the KVM-ready OS image. Can only be set at creation time, ignored on updates. | [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

