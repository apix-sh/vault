---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/access/service_tokens"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create a service token

Generates a new service token. **Note:** This is the only time you can get the Client Secret. If you lose the Client Secret, you will have to create a new service token.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [access_identifier](../../../../_components/schemas/access_identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `client_secret_version` | No | [access_client_secret_version](../../../../_components/schemas/access_client_secret_version.md) |  |
| `duration` | No | [access_schemas-duration](../../../../_components/schemas/access_schemas-duration.md) |  |
| `name` | Yes | [access_service-tokens_components-schemas-name](../../../../_components/schemas/access_service-tokens_components-schemas-name.md) |  |
| `previous_client_secret_expires_at` | No | [access_previous_client_secret_expires_at](../../../../_components/schemas/access_previous_client_secret_expires_at.md) |  |


## Responses

### 201

Create a service token response

#### Response Schema (`application/json`)
[access_schemas-create_response](../../../../_components/schemas/access_schemas-create_response.md)


### 4XX

Create a service token response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../_components/schemas/access_api-response-common-failure.md)


