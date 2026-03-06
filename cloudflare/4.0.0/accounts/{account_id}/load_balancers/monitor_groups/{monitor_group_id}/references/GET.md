---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/load_balancers/monitor_groups/{monitor_group_id}/references"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List Monitor Group References

Get the list of resources that reference the provided monitor group.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `monitor_group_id` | Yes | [load-balancing_identifier](../../../../../../_components/schemas/load-balancing_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [load-balancing_components-schemas-identifier](../../../../../../_components/schemas/load-balancing_components-schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List Monitor Group References response.

#### Response Schema (`application/json`)
[load-balancing_monitor-group-references-response](../../../../../../_components/schemas/load-balancing_monitor-group-references-response.md)


### 4xx

List Monitor Group References response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


