---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/iam/resource_groups/{resource_group_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update Resource Group

Modify an existing resource group.

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

### Inline Request Schema (`application/json`)
[iam_request_update_resource_group](../../../../../_components/schemas/iam_request_update_resource_group.md)


## Responses

### 200

Update Resource Group response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Update Resource Group response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../../../../_components/schemas/iam_api-response-common-failure.md)


