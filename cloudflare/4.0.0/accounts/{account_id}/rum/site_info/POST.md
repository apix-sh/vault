---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/rum/site_info"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create a Web Analytics site

Creates a new Web Analytics site.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [rum_identifier](../../../../_components/schemas/rum_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[rum_create-site-request](../../../../_components/schemas/rum_create-site-request.md)


## Responses

### 200

Created Web Analytics site.

#### Response Schema (`application/json`)
[rum_site-response-single](../../../../_components/schemas/rum_site-response-single.md)


### 4xx

Failure response.

#### Response Schema (`application/json`)
[rum_api-response-common-failure](../../../../_components/schemas/rum_api-response-common-failure.md)


