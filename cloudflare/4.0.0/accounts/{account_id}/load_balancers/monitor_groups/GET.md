---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/load_balancers/monitor_groups"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List Monitor Groups

List configured monitor groups.

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

List Monitor Groups response

#### Response Schema (`application/json`)
[load-balancing_monitor-group-response-collection](../../../../_components/schemas/load-balancing_monitor-group-response-collection.md)


### 4xx

List Monitor Groups response failure

#### Response Schema (`application/json`)
*(No object properties found)*


