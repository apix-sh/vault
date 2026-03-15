---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/access/service_tokens/{service_token_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update a service token

Updates a configured service token.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `service_token_id` | Yes | [access_uuid](../../../../../_components/schemas/access_uuid.md) |  |
| `zone_id` | Yes | [access_identifier](../../../../../_components/schemas/access_identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `client_secret_version` | No | [access_client_secret_version](../../../../../_components/schemas/access_client_secret_version.md) |  |
| `duration` | No | [access_schemas-duration](../../../../../_components/schemas/access_schemas-duration.md) |  |
| `name` | No | [access_service-tokens_components-schemas-name](../../../../../_components/schemas/access_service-tokens_components-schemas-name.md) |  |
| `previous_client_secret_expires_at` | No | [access_previous_client_secret_expires_at](../../../../../_components/schemas/access_previous_client_secret_expires_at.md) |  |


## Responses

### 200

Update a service token response

#### Response Schema (`application/json`)
[access_service-tokens_components-schemas-single_response](../../../../../_components/schemas/access_service-tokens_components-schemas-single_response.md)


### 4XX

Update a service token response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../_components/schemas/access_api-response-common-failure.md)


