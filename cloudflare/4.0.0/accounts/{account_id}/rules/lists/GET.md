---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/rules/lists"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get lists

Fetches all lists in the account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [lists_account_id](../../../../_components/schemas/lists_account_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get lists response.

#### Response Schema (`application/json`)
[lists_lists-response-collection](../../../../_components/schemas/lists_lists-response-collection.md)


### 4xx

Get lists response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


