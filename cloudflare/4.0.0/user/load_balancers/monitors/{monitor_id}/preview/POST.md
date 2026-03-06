---
method: "POST"
url: "https://api.cloudflare.com/client/v4/user/load_balancers/monitors/{monitor_id}/preview"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Preview Monitor

Preview pools using the specified monitor with provided monitor details. The returned preview_id can be used in the preview endpoint to retrieve the results.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `monitor_id` | Yes | [load-balancing_identifier](../../../../../_components/schemas/load-balancing_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Preview Monitor response.

#### Response Schema (`application/json`)
[load-balancing_preview_response](../../../../../_components/schemas/load-balancing_preview_response.md)


### 4xx

Preview Monitor response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


