---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/pcaps"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create PCAP request

Create new PCAP request for account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [magic-visibility-pcaps_identifier](../../../_components/schemas/magic-visibility-pcaps_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[magic-visibility-pcaps_pcaps_request_pcap](../../../_components/schemas/magic-visibility-pcaps_pcaps_request_pcap.md)


## Responses

### 200

Create PCAP request response.

#### Response Schema (`application/json`)
[magic-visibility-pcaps_pcaps_single_response](../../../_components/schemas/magic-visibility-pcaps_pcaps_single_response.md)


### default

Create PCAP request response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


