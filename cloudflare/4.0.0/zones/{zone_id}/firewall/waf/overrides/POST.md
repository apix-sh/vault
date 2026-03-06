---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/firewall/waf/overrides"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create a WAF override

Creates a URI-based WAF override for a zone.

**Note:** Applies only to the [previous version of WAF managed rules](https://developers.cloudflare.com/support/firewall/managed-rules-web-application-firewall-waf/understanding-waf-managed-rules-web-application-firewall/).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [firewall_identifier](../../../../../_components/schemas/firewall_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `urls` | Yes | [firewall_urls](../../../../../_components/schemas/firewall_urls.md) |  |


## Responses

### 200

Create a WAF override response

#### Response Schema (`application/json`)
[firewall_override_response_single](../../../../../_components/schemas/firewall_override_response_single.md)


### 4xx

Create a WAF override response failure

#### Response Schema (`application/json`)
*(No object properties found)*


