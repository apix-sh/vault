---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/service_tokens"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create a service token

Generates a new service token. **Note:** This is the only time you can get the Client Secret. If you lose the Client Secret, you will have to rotate the Client Secret or create a new service token.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [access_identifier](../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 201

Create a service token response

#### Response Schema (`application/json`)
[access_create_response](../../../../_components/schemas/access_create_response.md)


### 4xx

Create a service token response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../_components/schemas/access_api-response-common-failure.md)


