---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/gateway_ca/{certificate_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete an SSH Certificate Authority (CA)

Deletes an SSH Certificate Authority.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `certificate_id` | Yes | [access_uuid](../../../../../_components/schemas/access_uuid.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [access_identifier](../../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete an SSH Certificate Authority (CA) response

#### Response Schema (`application/json`)
[access_id_response](../../../../../_components/schemas/access_id_response.md)


### 4xx

Delete an SSH Certificate Authority (CA) response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../_components/schemas/access_api-response-common-failure.md)


