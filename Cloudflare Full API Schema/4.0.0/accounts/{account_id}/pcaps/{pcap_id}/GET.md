---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/pcaps/{pcap_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get PCAP request

Get information for a PCAP request by id.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `pcap_id` | Yes | [magic-visibility-pcaps_identifier](../../../../_components/schemas/magic-visibility-pcaps_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [magic-visibility-pcaps_identifier](../../../../_components/schemas/magic-visibility-pcaps_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get PCAP request response.

#### Response Schema (`application/json`)
[magic-visibility-pcaps_pcaps_single_response](../../../../_components/schemas/magic-visibility-pcaps_pcaps_single_response.md)


### default

Get PCAP request response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


