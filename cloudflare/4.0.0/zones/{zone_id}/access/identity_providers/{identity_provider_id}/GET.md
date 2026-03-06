---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/access/identity_providers/{identity_provider_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get an Access identity provider

Fetches a configured identity provider.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `identity_provider_id` | Yes | [access_uuid](../../../../../_components/schemas/access_uuid.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [access_identifier](../../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get an Access identity provider response

#### Response Schema (`application/json`)
[access_identity-providers_components-schemas-single_response](../../../../../_components/schemas/access_identity-providers_components-schemas-single_response.md)


### 4xx

Get an Access identity provider response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../_components/schemas/access_api-response-common-failure.md)


