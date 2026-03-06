---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/settings"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Edit multiple zone settings

Edit settings for a zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [zones_identifier](../../../_components/schemas/zones_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[zones_multiple_settings](../../../_components/schemas/zones_multiple_settings.md)


## Responses

### 200

Edit zone settings info response

#### Response Schema (`application/json`)
[zones_zone_settings_response_collection](../../../_components/schemas/zones_zone_settings_response_collection.md)


### 4xx

Edit zone settings info response failure

#### Response Schema (`application/json`)
[zones_components-schemas-api-response-common-failure](../../../_components/schemas/zones_components-schemas-api-response-common-failure.md)


