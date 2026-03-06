---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/iam/resource_groups"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Resource Groups

List all the resource groups for an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [iam_account_identifier](../../../../_components/schemas/iam_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | No | allOf(1) | *Serialization: style=Form* |
| `name` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List Resource Groups response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

List Resource Groups response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../../../_components/schemas/iam_api-response-common-failure.md)


