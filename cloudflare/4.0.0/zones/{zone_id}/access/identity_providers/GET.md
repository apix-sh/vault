---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/access/identity_providers"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Access identity providers

Lists all configured identity providers.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [access_identifier](../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List Access identity providers response

#### Response Schema (`application/json`)
[access_identity-providers_components-schemas-response_collection](../../../../_components/schemas/access_identity-providers_components-schemas-response_collection.md)


### 4xx

List Access identity providers response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../_components/schemas/access_api-response-common-failure.md)


