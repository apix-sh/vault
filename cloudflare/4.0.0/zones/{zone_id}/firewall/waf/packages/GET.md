---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/firewall/waf/packages"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List WAF packages

Fetches WAF packages for a zone.

**Note:** Applies only to the [previous version of WAF managed rules](https://developers.cloudflare.com/support/firewall/managed-rules-web-application-firewall-waf/understanding-waf-managed-rules-web-application-firewall/).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [firewall_identifier](../../../../../_components/schemas/firewall_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | number | *Serialization: style=Form* |
| `per_page` | No | number | *Serialization: style=Form* |
| `order` | No | string | *Serialization: style=Form* |
| `direction` | No | string | *Serialization: style=Form* |
| `match` | No | string | *Serialization: style=Form* |
| `name` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List WAF packages response

#### Response Schema (`application/json`)
[firewall_package_response_collection](../../../../../_components/schemas/firewall_package_response_collection.md)


### 4xx

List WAF packages response failure

#### Response Schema (`application/json`)
*(No object properties found)*


