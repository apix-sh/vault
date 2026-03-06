---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/firewall/lockdowns/{lock_downs_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get a Zone Lockdown rule

Fetches the details of a Zone Lockdown rule.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `lock_downs_id` | Yes | [firewall_lockdowns_components-schemas-id](../../../../../_components/schemas/firewall_lockdowns_components-schemas-id.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [firewall_identifier](../../../../../_components/schemas/firewall_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get a Zone Lockdown rule response

#### Response Schema (`application/json`)
[firewall_zonelockdown_response_single](../../../../../_components/schemas/firewall_zonelockdown_response_single.md)


### 4xx

Get a Zone Lockdown rule response failure

#### Response Schema (`application/json`)
*(No object properties found)*


