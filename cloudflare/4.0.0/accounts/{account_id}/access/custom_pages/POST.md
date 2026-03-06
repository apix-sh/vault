---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/custom_pages"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create a custom page

Create a custom page

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [access_identifier](../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[access_custom_page](../../../../_components/schemas/access_custom_page.md)


## Responses

### 201

Create a custom page response

#### Response Schema (`application/json`)
[access_single_response_without_html](../../../../_components/schemas/access_single_response_without_html.md)


### 4xx

Create a custom page response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../_components/schemas/access_api-response-common-failure.md)


