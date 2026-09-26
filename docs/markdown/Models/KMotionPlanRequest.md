# KMotionPlanRequest
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **destination** | **String** | How the destination Kaktus computing node must be elected. Use \&quot;manual\&quot; to explicitly target a given node (see kaktus), \&quot;zone\&quot; to automatically elect the least busy node within the instance own availability zone, \&quot;region\&quot; to automatically elect the least busy node anywhere within the instance region, or \&quot;auto\&quot; to let Kowabunga fully decide the best possible destination across the region, regardless of the number of availability zones it contains. | [optional] [default to auto] |
| **kaktus** | **String** | The explicit target Kaktus computing node ID to kMotion the instance to. Only used (and required) when destination is set to manual. | [optional] [default to null] |
| **live** | **Boolean** | Whether the kMotion must be performed live, without any service interruption, or the instance can instead be shutdown and restarted on its new host. | [optional] [default to true] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

