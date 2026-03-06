---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/firewall/waf/packages/{package_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update a WAF package

Updates a WAF package. You can update the sensitivity and the action of an anomaly detection WAF package.

**Note:** Applies only to the [previous version of WAF managed rules](https://developers.cloudflare.com/support/firewall/managed-rules-web-application-firewall-waf/understanding-waf-managed-rules-web-application-firewall/).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `package_id` | Yes | [firewall_package_id](../../../../../../_components/schemas/firewall_package_id.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [firewall_identifier](../../../../../../_components/schemas/firewall_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `action_mode` | No | [firewall_action_mode](../../../../../../_components/schemas/firewall_action_mode.md) |  |
| `sensitivity` | No | [firewall_sensitivity](../../../../../../_components/schemas/firewall_sensitivity.md) |  |


## Responses

### 200

Update a WAF package response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Update a WAF package response failure

#### Response Schema (`application/json`)
*(No object properties found)*


