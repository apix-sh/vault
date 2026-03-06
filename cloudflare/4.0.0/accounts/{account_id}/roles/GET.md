---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/roles"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Roles

Get all available roles for an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [iam_account_identifier](../../../_components/schemas/iam_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | number | *Serialization: style=Form* |
| `per_page` | No | number | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List Roles response

#### Response Schema (`application/json`)
[iam_collection_role_response](../../../_components/schemas/iam_collection_role_response.md)


### 4xx

List Roles response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../../_components/schemas/iam_api-response-common-failure.md)


