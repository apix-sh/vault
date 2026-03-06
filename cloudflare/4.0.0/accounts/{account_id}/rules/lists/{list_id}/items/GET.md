---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/rules/lists/{list_id}/items"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get list items

Fetches all the items in the list.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `list_id` | Yes | [lists_list_id](../../../../../../_components/schemas/lists_list_id.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [lists_account_id](../../../../../../_components/schemas/lists_account_id.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `cursor` | No | string | *Serialization: style=Form* |
| `per_page` | No | integer | *Serialization: style=Form* |
| `search` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Get list items response.

#### Response Schema (`application/json`)
[lists_items-list-response-collection](../../../../../../_components/schemas/lists_items-list-response-collection.md)


### 4xx

Get list items response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


