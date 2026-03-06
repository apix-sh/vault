---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/load_balancers/monitor_groups/{monitor_group_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Monitor Group Details

Fetch a single configured monitor group.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `monitor_group_id` | Yes | [load-balancing_schemas-identifier](../../../../../_components/schemas/load-balancing_schemas-identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [load-balancing_components-schemas-identifier](../../../../../_components/schemas/load-balancing_components-schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Monitor Group Details response

#### Response Schema (`application/json`)
[load-balancing_monitor-group-single-response](../../../../../_components/schemas/load-balancing_monitor-group-single-response.md)


### 4xx

Monitor Group Details response failure

#### Response Schema (`application/json`)
*(No object properties found)*


