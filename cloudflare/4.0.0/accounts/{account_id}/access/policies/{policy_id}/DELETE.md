---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/policies/{policy_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete an Access reusable policy

Deletes an Access reusable policy.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [access_identifier](../../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |
| `policy_id` | Yes | [access_schemas-uuid](../../../../../_components/schemas/access_schemas-uuid.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 202

Delete an Access reusable policy response.

#### Response Schema (`application/json`)
[access_reusable-policies_components-schemas-id_response](../../../../../_components/schemas/access_reusable-policies_components-schemas-id_response.md)


### 4xx

Delete an Access reusable policy response failure.

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../_components/schemas/access_api-response-common-failure.md)


