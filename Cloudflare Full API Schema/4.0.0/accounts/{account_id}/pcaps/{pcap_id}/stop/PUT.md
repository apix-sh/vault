---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/pcaps/{pcap_id}/stop"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Stop full PCAP

Stop full PCAP.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `pcap_id` | Yes | [magic-visibility-pcaps_identifier](../../../../../_components/schemas/magic-visibility-pcaps_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [magic-visibility-pcaps_identifier](../../../../../_components/schemas/magic-visibility-pcaps_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Stop full PCAP response.

### default

Stop full PCAP response failure.

#### Response Schema (`application/json`)
[magic-visibility-pcaps_api-response-common-failure](../../../../../_components/schemas/magic-visibility-pcaps_api-response-common-failure.md)


