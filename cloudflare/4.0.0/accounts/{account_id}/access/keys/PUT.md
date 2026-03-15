---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/keys"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update the Access key configuration

Updates the Access key rotation settings for an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [access_identifier](../../../../_components/schemas/access_identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `key_rotation_interval_days` | Yes | [access_key_rotation_interval_days](../../../../_components/schemas/access_key_rotation_interval_days.md) |  |


## Responses

### 200

Update the Access key configuration response

#### Response Schema (`application/json`)
[access_keys_components-schemas-single_response](../../../../_components/schemas/access_keys_components-schemas-single_response.md)


### 4XX

Update the Access key configuration response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../_components/schemas/access_api-response-common-failure.md)


