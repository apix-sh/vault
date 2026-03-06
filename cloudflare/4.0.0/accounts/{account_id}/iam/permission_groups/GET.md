---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/iam/permission_groups"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Account Permission Groups

List all the permissions groups for an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [iam_account_identifier](../../../../_components/schemas/iam_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | No | string | *Serialization: style=Form* |
| `name` | No | string | *Serialization: style=Form* |
| `label` | No | string | *Serialization: style=Form* |
| `page` | No | number | *Serialization: style=Form* |
| `per_page` | No | number | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List Permission Groups response

#### Response Schema (`application/json`)
[iam_collection_permission_groups_response](../../../../_components/schemas/iam_collection_permission_groups_response.md)


### 4xx

List Permission Groups response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../../../_components/schemas/iam_api-response-common-failure.md)


