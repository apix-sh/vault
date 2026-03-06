---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/apps/{app_id}/settings"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update Access application settings

Updates Access application settings.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `app_id` | Yes | [access_app_id](../../../../../../_components/schemas/access_app_id.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [access_identifier](../../../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[access_app_settings_request](../../../../../../_components/schemas/access_app_settings_request.md)


## Responses

### 202

Update Access application settings response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Update Access application settings response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../../_components/schemas/access_api-response-common-failure.md)


