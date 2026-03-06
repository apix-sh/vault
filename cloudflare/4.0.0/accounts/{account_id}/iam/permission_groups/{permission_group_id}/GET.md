---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/iam/permission_groups/{permission_group_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Permission Group Details

Get information about a specific permission group in an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [iam_account_identifier](../../../../../_components/schemas/iam_account_identifier.md) | *Serialization: style=Simple* |
| `permission_group_id` | Yes | [iam_permission_group_identifier](../../../../../_components/schemas/iam_permission_group_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Permission Group Details response

#### Response Schema (`application/json`)
[iam_single_permission_groups_response](../../../../../_components/schemas/iam_single_permission_groups_response.md)


### 4xx

Permission Group Details response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../../../../_components/schemas/iam_api-response-common-failure.md)


