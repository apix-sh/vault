---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_identifier}/custom_pages/{identifier}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update a custom page

Updates the configuration of an existing custom page.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `identifier` | Yes | [custom-pages_error_page_type](../../../../_components/schemas/custom-pages_error_page_type.md) | *Serialization: style=Simple* |
| `zone_identifier` | Yes | [custom-pages_identifier](../../../../_components/schemas/custom-pages_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Update a custom page response

#### Response Schema (`application/json`)
[custom-pages_custom_page_result](../../../../_components/schemas/custom-pages_custom_page_result.md)


### 4xx

Update a custom page response failure

#### Response Schema (`application/json`)
*(No object properties found)*


