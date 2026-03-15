---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/tokens"
auth: "bearer"
content_type: "application/json"
---

# List Tokens

List all Account Owned API tokens created for this account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [iam_account_identifier](../../../_components/schemas/iam_account_identifier.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | number |  |
| `per_page` | No | number |  |
| `direction` | No | string |  |



## Request Body

_(None)_


## Responses

### 200

List Tokens response

#### Response Schema (`application/json`)
[iam_collection_tokens_response](../../../_components/schemas/iam_collection_tokens_response.md)


### 4XX

List Tokens response failure

#### Response Schema (`application/json`)
[iam_api-response-common-failure](../../../_components/schemas/iam_api-response-common-failure.md)


