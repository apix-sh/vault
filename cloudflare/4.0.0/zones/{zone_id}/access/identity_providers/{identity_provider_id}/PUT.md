---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/access/identity_providers/{identity_provider_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update an Access identity provider

Updates a configured identity provider.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `identity_provider_id` | Yes | [access_uuid](../../../../../_components/schemas/access_uuid.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [access_identifier](../../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[access_schemas-identity-providers](../../../../../_components/schemas/access_schemas-identity-providers.md)


## Responses

### 200

Update an Access identity provider response

#### Response Schema (`application/json`)
[access_identity-providers_components-schemas-single_response](../../../../../_components/schemas/access_identity-providers_components-schemas-single_response.md)


### 4xx

Update an Access identity provider response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../_components/schemas/access_api-response-common-failure.md)


