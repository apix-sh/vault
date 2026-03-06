---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/firewall/waf/overrides/{overrides_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update WAF override

Updates an existing URI-based WAF override.

**Note:** Applies only to the [previous version of WAF managed rules](https://developers.cloudflare.com/support/firewall/managed-rules-web-application-firewall-waf/understanding-waf-managed-rules-web-application-firewall/).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `overrides_id` | Yes | [firewall_overrides-id](../../../../../../_components/schemas/firewall_overrides-id.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [firewall_identifier](../../../../../../_components/schemas/firewall_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | Yes | [firewall_identifier](../../../../../../_components/schemas/firewall_identifier.md) |  |
| `rewrite_action` | Yes | [firewall_rewrite_action](../../../../../../_components/schemas/firewall_rewrite_action.md) |  |
| `rules` | Yes | [firewall_rules](../../../../../../_components/schemas/firewall_rules.md) |  |
| `urls` | Yes | [firewall_urls](../../../../../../_components/schemas/firewall_urls.md) |  |


## Responses

### 200

Update WAF override response

#### Response Schema (`application/json`)
[firewall_override_response_single](../../../../../../_components/schemas/firewall_override_response_single.md)


### 4xx

Update WAF override response failure

#### Response Schema (`application/json`)
*(No object properties found)*


