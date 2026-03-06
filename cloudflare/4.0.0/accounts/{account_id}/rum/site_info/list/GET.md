---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/rum/site_info/list"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List Web Analytics sites

Lists all Web Analytics sites of an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [rum_identifier](../../../../../_components/schemas/rum_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `per_page` | No | [rum_per_page](../../../../../_components/schemas/rum_per_page.md) | *Serialization: style=Form* |
| `page` | No | [rum_page](../../../../../_components/schemas/rum_page.md) | *Serialization: style=Form* |
| `order_by` | No | [rum_order_by](../../../../../_components/schemas/rum_order_by.md) | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List of Web Analytics sites.

#### Response Schema (`application/json`)
[rum_sites-response-collection](../../../../../_components/schemas/rum_sites-response-collection.md)


### 4xx

Failure response.

#### Response Schema (`application/json`)
[rum_api-response-common-failure](../../../../../_components/schemas/rum_api-response-common-failure.md)


