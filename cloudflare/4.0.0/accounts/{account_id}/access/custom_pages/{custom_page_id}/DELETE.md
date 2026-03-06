---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/custom_pages/{custom_page_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete a custom page

Delete a custom page

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

### 202

Delete a custom page response

#### Response Schema (`application/json`)
[access_components-schemas-id_response](../../../../../_components/schemas/access_components-schemas-id_response.md)


### 4xx

Delete a custom page response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../_components/schemas/access_api-response-common-failure.md)


