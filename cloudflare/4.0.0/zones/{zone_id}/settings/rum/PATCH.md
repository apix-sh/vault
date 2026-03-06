---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/settings/rum"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Toggle RUM on/off for a zone

Toggles RUM on/off for an existing zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [rum_identifier](../../../../_components/schemas/rum_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[rum_toggle-rum-request](../../../../_components/schemas/rum_toggle-rum-request.md)


## Responses

### 200

Rum toggled on/off for an existing zone.

#### Response Schema (`application/json`)
[rum_rum-site-response-single](../../../../_components/schemas/rum_rum-site-response-single.md)


### 4xx

Failure response.

#### Response Schema (`application/json`)
[rum_api-response-common-failure](../../../../_components/schemas/rum_api-response-common-failure.md)


