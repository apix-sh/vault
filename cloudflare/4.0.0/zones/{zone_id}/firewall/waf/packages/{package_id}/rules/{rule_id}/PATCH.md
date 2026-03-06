---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/firewall/waf/packages/{package_id}/rules/{rule_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update a WAF rule

Updates a WAF rule. You can only update the mode/action of the rule.

**Note:** Applies only to the [previous version of WAF managed rules](https://developers.cloudflare.com/support/firewall/managed-rules-web-application-firewall-waf/understanding-waf-managed-rules-web-application-firewall/).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `rule_id` | Yes | [waf-managed-rules_identifier](../../../../../../../../_components/schemas/waf-managed-rules_identifier.md) | *Serialization: style=Simple* |
| `package_id` | Yes | [waf-managed-rules_identifier](../../../../../../../../_components/schemas/waf-managed-rules_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [waf-managed-rules_schemas-identifier](../../../../../../../../_components/schemas/waf-managed-rules_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `mode` | No | string | Defines the mode/action of the rule when triggered. You must use a value from the `allowed_modes` array of the current rule. |


## Responses

### 200

Update a WAF rule response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Update a WAF rule response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


