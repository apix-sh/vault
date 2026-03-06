---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/load_balancers/monitor_groups/{monitor_group_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Patch Monitor Group

Apply changes to an existing monitor group, overwriting the supplied properties.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `monitor_group_id` | Yes | [load-balancing_schemas-identifier](../../../../../_components/schemas/load-balancing_schemas-identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [load-balancing_components-schemas-identifier](../../../../../_components/schemas/load-balancing_components-schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[load-balancing_monitor-group](../../../../../_components/schemas/load-balancing_monitor-group.md)


## Responses

### 200

Patch Monitor Group response

#### Response Schema (`application/json`)
[load-balancing_monitor-group-single-response](../../../../../_components/schemas/load-balancing_monitor-group-single-response.md)


### 412

Precondition Failed - Referenced monitor does not exist

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Patch Monitor Group response failure

#### Response Schema (`application/json`)
*(No object properties found)*


