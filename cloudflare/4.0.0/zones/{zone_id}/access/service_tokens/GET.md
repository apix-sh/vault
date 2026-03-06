---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/access/service_tokens"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List service tokens

Lists all service tokens.

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

List service tokens response

#### Response Schema (`application/json`)
[access_service-tokens_components-schemas-response_collection](../../../../_components/schemas/access_service-tokens_components-schemas-response_collection.md)


### 4xx

List service tokens response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../_components/schemas/access_api-response-common-failure.md)


