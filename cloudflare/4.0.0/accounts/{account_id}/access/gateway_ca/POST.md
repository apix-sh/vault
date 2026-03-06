---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/gateway_ca"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Add a new SSH Certificate Authority (CA)

Adds a new SSH Certificate Authority (CA).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [access_identifier](../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 201

Add a new SSH Certificate Authority (CA) response

#### Response Schema (`application/json`)
[access_gateway_ca_components-schemas-single_response](../../../../_components/schemas/access_gateway_ca_components-schemas-single_response.md)


### 4xx

Add a new SSH Certificate Authority (CA) response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../_components/schemas/access_api-response-common-failure.md)


