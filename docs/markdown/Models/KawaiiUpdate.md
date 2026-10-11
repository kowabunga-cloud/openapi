# KawaiiUpdate
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The Kawaii name, auto-generated from the project name. | [optional] [default to null] |
| **description** | **String** | The Kawaii description. | [optional] [default to null] |
| **firewall** | [**KawaiiFirewall**](KawaiiFirewall.md) | The Kawaii firewall settings from/to public Internet. | [optional] [default to null] |
| **dnat** | [**List**](KawaiiDNatRule.md) | The Kawaii list of NAT forwarding entries. Kawaii will forward public Internet traffic from all public virtual IPs to requested private subnet IP addresses. | [optional] [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

