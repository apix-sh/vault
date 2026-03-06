---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/workers/placement/regions"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Placement Regions

Returns a list of available placement regions organized by cloud provider. These regions can be used to configure Smart Placement for Workers.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [workers_identifier](../../../../../_components/schemas/workers_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List Placement Regions response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

List Placement Regions response failure.

#### Response Schema (`application/json`)
[workers_api-response-common-failure](../../../../../_components/schemas/workers_api-response-common-failure.md)


