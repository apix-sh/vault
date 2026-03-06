---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/botnet_feed/configs/asn"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get list of ASNs

Gets a list of all ASNs registered for a user for the DDoS Botnet Feed API.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [dos_identifier](../../../../../_components/schemas/dos_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get list of ASNs response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Get list of ASNs response failure

#### Response Schema (`application/json`)
[dos_api-response-common-failure](../../../../../_components/schemas/dos_api-response-common-failure.md)


