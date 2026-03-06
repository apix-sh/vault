---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/settings/{setting_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Edit zone setting

Updates a single zone setting by the identifier

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [zones_identifier](../../../../_components/schemas/zones_identifier.md) | *Serialization: style=Simple* |
| `setting_id` | Yes | [zones_setting_name](../../../../_components/schemas/zones_setting_name.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[zones_zone_settings_single_request](../../../../_components/schemas/zones_zone_settings_single_request.md)


## Responses

### 200

Edit zone setting response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Edit zone settings info response failure

#### Response Schema (`application/json`)
[zones_components-schemas-api-response-common-failure](../../../../_components/schemas/zones_components-schemas-api-response-common-failure.md)


