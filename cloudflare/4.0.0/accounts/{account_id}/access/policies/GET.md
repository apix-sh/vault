---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/policies"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List Access reusable policies

Lists Access reusable policies.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [access_identifier](../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [access_page](../../../../_components/parameters/access_page.md) |  |
| `per_page` | No | integer | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List Access reusable policies response.

#### Response Schema (`application/json`)
[access_reusable-policies_components-schemas-response_collection](../../../../_components/schemas/access_reusable-policies_components-schemas-response_collection.md)


### 4xx

List Access reusable policies response failure.

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../_components/schemas/access_api-response-common-failure.md)


