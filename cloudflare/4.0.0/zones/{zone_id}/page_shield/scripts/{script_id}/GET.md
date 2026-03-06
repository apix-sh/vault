---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/page_shield/scripts/{script_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get a Page Shield script

Fetches a script detected by Page Shield by script ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [page-shield_id](../../../../../_components/schemas/page-shield_id.md) | *Serialization: style=Simple* |
| `script_id` | Yes | [page-shield_id](../../../../../_components/schemas/page-shield_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get a Page Shield script response

#### Response Schema (`application/json`)
[page-shield_get-zone-script-response](../../../../../_components/schemas/page-shield_get-zone-script-response.md)


### 4xx

Get a Page Shield script response failure

#### Response Schema (`application/json`)
*(No object properties found)*


