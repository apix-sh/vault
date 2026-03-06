---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/custom_pages/{custom_page_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get a custom page

Fetches a custom page and also returns its HTML.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `custom_page_id` | Yes | [access_uuid](../../../../../_components/schemas/access_uuid.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [access_identifier](../../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get a custom page response

#### Response Schema (`application/json`)
[access_custom-pages_components-schemas-single_response](../../../../../_components/schemas/access_custom-pages_components-schemas-single_response.md)


### 4xx

Get a custom page response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../_components/schemas/access_api-response-common-failure.md)


