---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/service_tokens/{service_token_id}/rotate"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Rotate a service token

Generates a new Client Secret for a service token and revokes the old one.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `service_token_id` | Yes | [access_uuid](../../../../../../_components/schemas/access_uuid.md) |  |
| `account_id` | Yes | [access_identifier](../../../../../../_components/schemas/access_identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `previous_client_secret_expires_at` | No | string | The expiration of the previous `client_secret`. If not provided, it defaults to the current timestamp in order to immediately expire the previous secret. |


## Responses

### 200

Rotate a service token response

#### Response Schema (`application/json`)
[access_create_response](../../../../../../_components/schemas/access_create_response.md)


### 4XX

Rotate a service token response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../../_components/schemas/access_api-response-common-failure.md)


