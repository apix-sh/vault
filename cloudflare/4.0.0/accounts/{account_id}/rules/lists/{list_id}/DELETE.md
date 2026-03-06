---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/rules/lists/{list_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete a list

Deletes a specific list and all its items.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `list_id` | Yes | [lists_list_id](../../../../../_components/schemas/lists_list_id.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [lists_account_id](../../../../../_components/schemas/lists_account_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete a list response.

#### Response Schema (`application/json`)
[lists_list-delete-response-collection](../../../../../_components/schemas/lists_list-delete-response-collection.md)


### 4xx

Delete a list response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


