---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/rules/lists"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create a list

Creates a new list of the specified kind.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [lists_account_id](../../../../_components/schemas/lists_account_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `description` | No | [lists_description](../../../../_components/schemas/lists_description.md) |  |
| `kind` | Yes | [lists_kind](../../../../_components/schemas/lists_kind.md) |  |
| `name` | Yes | [lists_name](../../../../_components/schemas/lists_name.md) |  |


## Responses

### 200

Create a list response.

#### Response Schema (`application/json`)
[lists_list-response-collection](../../../../_components/schemas/lists_list-response-collection.md)


### 4xx

Create a list response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


