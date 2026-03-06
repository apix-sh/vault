---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/rules/lists/{list_id}/items/{item_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get a list item

Fetches a list item in the list.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `item_id` | Yes | [lists_item_id](../../../../../../../_components/schemas/lists_item_id.md) | *Serialization: style=Simple* |
| `list_id` | Yes | [lists_list_id](../../../../../../../_components/schemas/lists_list_id.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [lists_account_id](../../../../../../../_components/schemas/lists_account_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get a list item response.

#### Response Schema (`application/json`)
[lists_item-response-single](../../../../../../../_components/schemas/lists_item-response-single.md)


### 4xx

Get a list item response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


