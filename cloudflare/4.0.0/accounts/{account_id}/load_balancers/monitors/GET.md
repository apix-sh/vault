---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/load_balancers/monitors"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List Monitors

List configured monitors for an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [load-balancing_components-schemas-identifier](../../../../_components/schemas/load-balancing_components-schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List Monitors response.

#### Response Schema (`application/json`)
[load-balancing_monitor-response-collection](../../../../_components/schemas/load-balancing_monitor-response-collection.md)


### 4xx

List Monitors response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


