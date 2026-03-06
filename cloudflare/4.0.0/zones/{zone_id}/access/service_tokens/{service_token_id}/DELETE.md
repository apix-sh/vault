---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/access/service_tokens/{service_token_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete a service token

Deletes a service token.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `service_token_id` | Yes | [access_uuid](../../../../../_components/schemas/access_uuid.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [access_identifier](../../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete a service token response

#### Response Schema (`application/json`)
[access_service-tokens_components-schemas-single_response](../../../../../_components/schemas/access_service-tokens_components-schemas-single_response.md)


### 4xx

Delete a service token response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../_components/schemas/access_api-response-common-failure.md)


