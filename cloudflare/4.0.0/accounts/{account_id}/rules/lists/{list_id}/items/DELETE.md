---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/rules/lists/{list_id}/items"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete list items

Removes one or more items from a list.

This operation is asynchronous. To get current the operation status, invoke the `Get bulk operation status` endpoint with the returned `operation_id`.

There is a limit of 1 pending bulk operation per account. If an outstanding bulk operation is in progress, the request will be rejected.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `list_id` | Yes | [lists_list_id](../../../../../../_components/schemas/lists_list_id.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [lists_account_id](../../../../../../_components/schemas/lists_account_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `items` | No | array<object> |  |


## Responses

### 200

Delete list items response.

#### Response Schema (`application/json`)
[lists_lists-async-response](../../../../../../_components/schemas/lists_lists-async-response.md)


### 4xx

Delete list items response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


