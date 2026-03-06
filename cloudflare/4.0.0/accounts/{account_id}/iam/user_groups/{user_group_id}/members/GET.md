---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/iam/user_groups/{user_group_id}/members"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List User Group Members

List all the members attached to a user group.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [iam_account_identifier](../../../../../../_components/schemas/iam_account_identifier.md) | *Serialization: style=Simple* |
| `user_group_id` | Yes | [iam_user_group_identifier](../../../../../../_components/schemas/iam_user_group_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | number | *Serialization: style=Form* |
| `per_page` | No | number | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List User Group Members

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

User Group Details response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../../../../../_components/schemas/iam_api-response-common-failure.md)


