---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/gateway_ca"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List SSH Certificate Authorities (CA)

Lists SSH Certificate Authorities (CA).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [access_identifier](../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List SSH Certificate Authorities (CA) response

#### Response Schema (`application/json`)
[access_gateway_ca_components-schemas-response_collection](../../../../_components/schemas/access_gateway_ca_components-schemas-response_collection.md)


### 4xx

List SSH Certificate Authorities (CA) response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../_components/schemas/access_api-response-common-failure.md)


