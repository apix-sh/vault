---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/scripts"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Workers

Fetch a list of uploaded workers.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../_components/schemas/workers_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `tags` | No | string | Filter scripts by tags. Format: comma-separated list of tag:allowed pairs where allowed is 'yes' or 'no'.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List Workers response.

#### Response Schema (`application/json`)
[workers_script-response-collection](../../../../_components/schemas/workers_script-response-collection.md)


### 4xx

List Workers response failure.

#### Response Schema (`application/json`)
[workers_api-response-common-failure](../../../../_components/schemas/workers_api-response-common-failure.md)


