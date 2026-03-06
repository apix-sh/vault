---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/access/apps/{app_id}/settings"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update application settings

Updates application settings.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `app_id` | Yes | [access_app_id](../../../../../../_components/schemas/access_app_id.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [access_identifier](../../../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[access_app_settings_request](../../../../../../_components/schemas/access_app_settings_request.md)


## Responses

### 202

Update application settings response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Update application settings response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../../_components/schemas/access_api-response-common-failure.md)


