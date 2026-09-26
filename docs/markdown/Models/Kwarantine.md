# Kwarantine
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The Kwarantine ID (auto-generated). | [optional] [default to null] |
| **name** | **String** | The Kwarantine name. | [default to null] |
| **description** | **String** | The Kwarantine description. | [optional] [default to null] |
| **policy** | **String** | The anti-affinity enforcement policy. Use \&quot;host\&quot; to guarantee no two group members are ever scheduled on the same Kaktus computing node, or \&quot;zone\&quot; to guarantee no two group members are ever scheduled within the same availability zone. | [optional] [default to host] |
| **instances** | **List** | A list of existing virtual machine instance IDs that are part of the Kwarantine group. Members are guaranteed to never be co-scheduled according to the group policy, regardless of Kaktus host scheduling score. | [optional] [default to null] |
| **komputes** | **List** | A list of existing Kompute IDs that are part of the Kwarantine group. Members are guaranteed to never be co-scheduled according to the group policy, regardless of Kaktus host scheduling score. | [optional] [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

