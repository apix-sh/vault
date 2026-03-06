---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/firewall/lockdowns/{lock_downs_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete a Zone Lockdown rule

Deletes an existing Zone Lockdown rule.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `lock_downs_id` | Yes | [firewall_lockdowns_components-schemas-id](../../../../../_components/schemas/firewall_lockdowns_components-schemas-id.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [firewall_identifier](../../../../../_components/schemas/firewall_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete a Zone Lockdown rule response

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `result` | No | object |  |


### 4xx

Delete a Zone Lockdown rule response failure

#### Response Schema (`application/json`)
*(No object properties found)*


