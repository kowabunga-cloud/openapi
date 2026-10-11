# KawaiiIpSec
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **id** | **String** | The Kawaii IPsec connection ID (auto-generated) (read-only). | [optional] [default to null] |
| **name** | **String** | The Kawaii IPsec connection name. | [default to null] |
| **description** | **String** | The Kawaii IPsec connection description. | [optional] [default to null] |
| **ip** | **String** | The Kawaii IPsec connection local IPsec IP address (read-only). | [optional] [default to null] |
| **remote\_ip** | **String** | The Kawaii IPsec connection remote peer VPN gateway IP address. | [default to null] |
| **remote\_subnet** | **String** | The Kawaii IPsec connection remote subnet. | [default to null] |
| **pre\_shared\_key** | **String** | The Kawaii IPsec connection pre-shared key (PSK). | [default to null] |
| **dpd\_timeout\_action** | **String** | The Kawaii IPsec connection Dead Peer Detection (DPD) timeout action. | [optional] [default to restart] |
| **dpd\_timeout** | **String** | The Kawaii IPsec connection Dead Peer Detection (DPD) timeout. | [optional] [default to 240s] |
| **start\_action** | **String** | The Kawaii IPsec connection start action. | [optional] [default to start] |
| **rekey\_time** | **String** | The Kawaii IPsec connection rekey time. | [optional] [default to 2h] |
| **phase1\_lifetime** | **String** | The Kawaii IPsec connection lifetime for phase 1 negotiation. | [optional] [default to 1h] |
| **phase1\_dh\_group\_number** | **Integer** | The Kawaii IPsec connection phase 1 Diffie Hellman IANA algorithm. | [default to null] |
| **phase1\_integrity\_algorithm** | **String** | The Kawaii IPsec connection phase 1 integrity algorithm. | [default to null] |
| **phase1\_encryption\_algorithm** | **String** | The Kawaii IPsec connection phase 1 encryption algorithm. | [default to null] |
| **phase2\_lifetime** | **String** | The Kawaii IPsec connection lifetime for phase 2 negotiation. | [optional] [default to 1h] |
| **phase2\_dh\_group\_number** | **Integer** | The Kawaii IPsec connection phase 2 Diffie Hellman IANA algorithm. | [default to null] |
| **phase2\_integrity\_algorithm** | **String** | The Kawaii IPsec connection phase 2 integrity algorithm. | [default to null] |
| **phase2\_encryption\_algorithm** | **String** | The Kawaii IPsec connection phase 2 encryption algorithm. | [default to null] |
| **firewall** | [**KawaiiIpSecFirewall**](KawaiiIpSecFirewall.md) | The Kawaii IPsec connection firewall settings on the IPsec interface. | [optional] [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

