---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_identifier}/custom_pages"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List custom pages

Fetches all the custom pages at the account level.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_identifier` | Yes | [custom-pages_identifier](../../../_components/schemas/custom-pages_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List custom pages response

#### Response Schema (`application/json`)
[custom-pages_custom_page_result_list](../../../_components/schemas/custom-pages_custom_page_result_list.md)


### 4xx

List custom pages response failure

#### Response Schema (`application/json`)
*(No object properties found)*


