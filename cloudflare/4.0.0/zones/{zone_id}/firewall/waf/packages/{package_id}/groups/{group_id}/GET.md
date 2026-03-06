---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/firewall/waf/packages/{package_id}/groups/{group_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get a WAF rule group

Fetches the details of a WAF rule group.

**Note:** Applies only to the [previous version of WAF managed rules](https://developers.cloudflare.com/support/firewall/managed-rules-web-application-firewall-waf/understanding-waf-managed-rules-web-application-firewall/).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `group_id` | Yes | [waf-managed-rules_identifier](../../../../../../../../_components/schemas/waf-managed-rules_identifier.md) | *Serialization: style=Simple* |
| `package_id` | Yes | [waf-managed-rules_identifier](../../../../../../../../_components/schemas/waf-managed-rules_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [waf-managed-rules_schemas-identifier](../../../../../../../../_components/schemas/waf-managed-rules_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get a WAF rule group response.

#### Response Schema (`application/json`)
[waf-managed-rules_rule_group_response_single](../../../../../../../../_components/schemas/waf-managed-rules_rule_group_response_single.md)


### 4xx

Get a WAF rule group response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


