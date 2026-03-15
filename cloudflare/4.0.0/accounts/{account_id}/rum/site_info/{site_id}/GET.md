---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/rum/site_info/{site_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get a Web Analytics site

Retrieves a Web Analytics site.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [rum_identifier](../../../../../_components/schemas/rum_identifier.md) |  |
| `site_id` | Yes | [rum_identifier](../../../../../_components/schemas/rum_identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Web Analytics site.

#### Response Schema (`application/json`)
[rum_site-response-single](../../../../../_components/schemas/rum_site-response-single.md)


### 4XX

Failure response.

#### Response Schema (`application/json`)
[rum_api-response-common-failure](../../../../../_components/schemas/rum_api-response-common-failure.md)


