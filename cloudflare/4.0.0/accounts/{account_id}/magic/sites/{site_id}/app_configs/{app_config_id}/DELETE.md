---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/sites/{site_id}/app_configs/{app_config_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete App Config

Deletes specific App Config associated with a site.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [magic_identifier](../../../../../../../_components/schemas/magic_identifier.md) | *Serialization: style=Simple* |
| `site_id` | Yes | [magic_identifier](../../../../../../../_components/schemas/magic_identifier.md) | *Serialization: style=Simple* |
| `app_config_id` | Yes | [magic_identifier](../../../../../../../_components/schemas/magic_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete App Config response

#### Response Schema (`application/json`)
[magic_app_config_single_response](../../../../../../../_components/schemas/magic_app_config_single_response.md)


### 4xx

Delete App Config response failure

#### Response Schema (`application/json`)
[magic_api-response-common-failure](../../../../../../../_components/schemas/magic_api-response-common-failure.md)


