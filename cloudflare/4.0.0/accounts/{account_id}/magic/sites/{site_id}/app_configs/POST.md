---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/sites/{site_id}/app_configs"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create a new App Config

Creates a new App Config for a site

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [magic_identifier](../../../../../../_components/schemas/magic_identifier.md) | *Serialization: style=Simple* |
| `site_id` | Yes | [magic_identifier](../../../../../../_components/schemas/magic_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[magic_app_config_add_single_request](../../../../../../_components/schemas/magic_app_config_add_single_request.md)


## Responses

### 201

Create Site App Config response

#### Response Schema (`application/json`)
[magic_app_config_single_response](../../../../../../_components/schemas/magic_app_config_single_response.md)


### 4xx

Create Site App Config response failure

#### Response Schema (`application/json`)
[magic_api-response-common-failure](../../../../../../_components/schemas/magic_api-response-common-failure.md)


