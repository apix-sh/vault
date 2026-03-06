---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/page_shield/connections/{connection_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get a Page Shield connection

Fetches a connection detected by Page Shield by connection ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [page-shield_id](../../../../../_components/schemas/page-shield_id.md) | *Serialization: style=Simple* |
| `connection_id` | Yes | [page-shield_id](../../../../../_components/schemas/page-shield_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get a Page Shield connection response

#### Response Schema (`application/json`)
[page-shield_get-zone-connection-response](../../../../../_components/schemas/page-shield_get-zone-connection-response.md)


### 4xx

Get a Page Shield connection response failure

#### Response Schema (`application/json`)
[page-shield_api-response-common-failure](../../../../../_components/schemas/page-shield_api-response-common-failure.md)


