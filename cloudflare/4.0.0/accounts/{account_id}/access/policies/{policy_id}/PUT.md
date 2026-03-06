---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/policies/{policy_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update an Access reusable policy

Updates a Access reusable policy.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [access_identifier](../../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |
| `policy_id` | Yes | [access_schemas-uuid](../../../../../_components/schemas/access_schemas-uuid.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[access_policy_req](../../../../../_components/schemas/access_policy_req.md)


## Responses

### 200

Update an Access reusable policy response.

#### Response Schema (`application/json`)
[access_reusable-policies_components-schemas-single_response](../../../../../_components/schemas/access_reusable-policies_components-schemas-single_response.md)


### 4xx

Update an Access reusable policy response failure.

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../_components/schemas/access_api-response-common-failure.md)


