---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/sites"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create a new Site

Creates a new Site

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [magic_identifier](../../../../_components/schemas/magic_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[magic_sites_add_single_request](../../../../_components/schemas/magic_sites_add_single_request.md)


## Responses

### 200

Create Site response

#### Response Schema (`application/json`)
[magic_site_single_response](../../../../_components/schemas/magic_site_single_response.md)


### 4xx

Create Site response failure

#### Response Schema (`application/json`)
[magic_api-response-common-failure](../../../../_components/schemas/magic_api-response-common-failure.md)


