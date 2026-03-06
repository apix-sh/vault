---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/custom_pages/{custom_page_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update a custom page

Update a custom page

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `custom_page_id` | Yes | [access_uuid](../../../../../_components/schemas/access_uuid.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [access_identifier](../../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[access_custom_page](../../../../../_components/schemas/access_custom_page.md)


## Responses

### 200

Update a custom page response

#### Response Schema (`application/json`)
[access_single_response_without_html](../../../../../_components/schemas/access_single_response_without_html.md)


### 4xx

Update a custom page response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../_components/schemas/access_api-response-common-failure.md)


