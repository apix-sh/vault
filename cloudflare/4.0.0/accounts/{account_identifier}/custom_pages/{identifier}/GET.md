---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_identifier}/custom_pages/{identifier}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get a custom page

Fetches the details of a custom page.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `identifier` | Yes | [custom-pages_error_page_type](../../../../_components/schemas/custom-pages_error_page_type.md) | *Serialization: style=Simple* |
| `account_identifier` | Yes | [custom-pages_identifier](../../../../_components/schemas/custom-pages_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get a custom page response

#### Response Schema (`application/json`)
[custom-pages_custom_page_result](../../../../_components/schemas/custom-pages_custom_page_result.md)


### 4xx

Get a custom page response failure

#### Response Schema (`application/json`)
*(No object properties found)*


