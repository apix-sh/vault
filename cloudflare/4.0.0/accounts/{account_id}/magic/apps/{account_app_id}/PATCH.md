---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/apps/{account_app_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update an App

Updates an Account App

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [magic_identifier](../../../../../_components/schemas/magic_identifier.md) | *Serialization: style=Simple* |
| `account_app_id` | Yes | [magic_identifier](../../../../../_components/schemas/magic_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[magic_app_update_request](../../../../../_components/schemas/magic_app_update_request.md)


## Responses

### 200

Update App response

#### Response Schema (`application/json`)
[magic_app_single_response](../../../../../_components/schemas/magic_app_single_response.md)


### 4xx

Update App response failure

#### Response Schema (`application/json`)
[magic_api-response-common-failure](../../../../../_components/schemas/magic_api-response-common-failure.md)


