---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/iam/user_groups"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List User Groups

List all the user groups for an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [iam_account_identifier](../../../../_components/schemas/iam_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | No | [iam_user_group_identifier](../../../../_components/schemas/iam_user_group_identifier.md) | ID of the user group to be fetched.<br/>*Serialization: style=Form* |
| `name` | No | string | *Serialization: style=Form* |
| `fuzzyName` | No | string | *Serialization: style=Form* |
| `page` | No | number | *Serialization: style=Form* |
| `per_page` | No | number | *Serialization: style=Form* |
| `direction` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List User Group response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

List User Group response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../../../_components/schemas/iam_api-response-common-failure.md)


