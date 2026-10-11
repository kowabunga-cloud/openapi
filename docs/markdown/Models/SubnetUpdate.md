# SubnetUpdate
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The network subnet name. | [optional] [default to null] |
| **description** | **String** | The network subnet description. | [optional] [default to null] |
| **gateway** | **String** | The network subnet router/gateway IP address (e.g. 192.168.0.254). | [optional] [default to null] |
| **dns** | **String** | The network subnet DNS server IP address (gateway value if unspecified). | [optional] [default to null] |
| **extra\_routes** | **List** | The list of extra routes to be accessed through designated gateway (format is 10.0.0.0/8). | [optional] [default to null] |
| **reserved** | [**List**](IpRange.md) | The network subnet reserved IPv4 ranges (i.e. no IP address can be assigned from there). | [optional] [default to null] |
| **gw\_pool** | [**List**](IpRange.md) | The network subnet IPv4 ranges reserved for per-zone local network gateways (range size must be at least equal to region number of zones). | [optional] [default to null] |
| **application** | **String** | Optional application service type. | [optional] [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

