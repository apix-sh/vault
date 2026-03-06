---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/bot_management"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get Zone Bot Management Config

Retrieve a zone's Bot Management Config

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [bot-management_identifier](../../../_components/schemas/bot-management_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Bot Management config response

#### Response Schema (`application/json`)
[bot-management_bot_management_response_body](../../../_components/schemas/bot-management_bot_management_response_body.md)


### 4xx

Bot Management config response failure

#### Response Schema (`application/json`)
*(No object properties found)*


