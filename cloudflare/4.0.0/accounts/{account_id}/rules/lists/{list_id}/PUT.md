---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/rules/lists/{list_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update a list

Updates the description of a list.

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

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `description` | No | [lists_description](../../../../../_components/schemas/lists_description.md) |  |


## Responses

### 200

Update a list response.

#### Response Schema (`application/json`)
[lists_list-response-collection](../../../../../_components/schemas/lists_list-response-collection.md)


### 4xx

Update a list response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


