---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/iam/resource_groups/{resource_group_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Remove Resource Group

Remove a resource group from an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [iam_account_identifier](../../../../../_components/schemas/iam_account_identifier.md) | *Serialization: style=Simple* |
| `resource_group_id` | Yes | [iam_resource_group_identifier](../../../../../_components/schemas/iam_resource_group_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Remove Resource Group response

#### Response Schema (`application/json`)
[iam_api-response-single-id](../../../../../_components/schemas/iam_api-response-single-id.md)


### 4xx

Remove Member response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../../../../_components/schemas/iam_api-response-common-failure.md)


