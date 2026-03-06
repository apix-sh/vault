---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/firewall/lockdowns/{lock_downs_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update a Zone Lockdown rule

Updates an existing Zone Lockdown rule.

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

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `configurations` | Yes | [firewall_configurations](../../../../../_components/schemas/firewall_configurations.md) |  |
| `urls` | Yes | [firewall_urls](../../../../../_components/schemas/firewall_urls.md) |  |


## Responses

### 200

Update a Zone Lockdown rule response

#### Response Schema (`application/json`)
[firewall_zonelockdown_response_single](../../../../../_components/schemas/firewall_zonelockdown_response_single.md)


### 4xx

Update a Zone Lockdown rule response failure

#### Response Schema (`application/json`)
*(No object properties found)*


