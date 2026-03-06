---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/sites/{site_id}/wans/{wan_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Site WAN Details

Get a specific Site WAN.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `site_id` | Yes | [magic_identifier](../../../../../../../_components/schemas/magic_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [magic_identifier](../../../../../../../_components/schemas/magic_identifier.md) | *Serialization: style=Simple* |
| `wan_id` | Yes | [magic_identifier](../../../../../../../_components/schemas/magic_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Site WAN Details response

#### Response Schema (`application/json`)
[magic_wan_single_response](../../../../../../../_components/schemas/magic_wan_single_response.md)


### 4xx

Site WAN Details response failure

#### Response Schema (`application/json`)
[magic_api-response-common-failure](../../../../../../../_components/schemas/magic_api-response-common-failure.md)


