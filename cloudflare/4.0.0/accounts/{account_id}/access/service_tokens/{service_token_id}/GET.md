---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/service_tokens/{service_token_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get a service token

Fetches a single service token.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `service_token_id` | Yes | [access_uuid](../../../../../_components/schemas/access_uuid.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [access_identifier](../../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get a service token response

#### Response Schema (`application/json`)
[access_schemas-single_response](../../../../../_components/schemas/access_schemas-single_response.md)


### 4xx

Get a service token response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../_components/schemas/access_api-response-common-failure.md)


