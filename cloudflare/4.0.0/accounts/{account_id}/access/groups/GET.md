---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/groups"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List Access groups

Lists all Access groups.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [access_identifier](../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `name` | No | string | *Serialization: style=Form* |
| `search` | No | string | *Serialization: style=Form* |
| `Reference` | N/A | [access_page](../../../../_components/parameters/access_page.md) |  |
| `Reference` | N/A | [access_per_page](../../../../_components/parameters/access_per_page.md) |  |



## Request Body

_(None)_


## Responses

### 200

List Access groups response

#### Response Schema (`application/json`)
[access_schemas-response_collection](../../../../_components/schemas/access_schemas-response_collection.md)


### 4xx

List Access groups response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../_components/schemas/access_api-response-common-failure.md)


