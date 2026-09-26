# KMotionPlan
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The kMotion plan ID (auto-generated). | [optional] [default to null] |
| **instance** | **String** | The ID of the virtual machine instance this kMotion plan applies to. | [default to null] |
| **source** | **String** | The ID of the Kaktus computing node currently hosting the instance. | [default to null] |
| **target** | **String** | The ID of the Kaktus computing node elected to host the instance once the kMotion completes. | [default to null] |
| **live** | **Boolean** | Whether the plan is for a live kMotion, without any service interruption, or the instance will be shutdown and restarted on its new host. | [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

