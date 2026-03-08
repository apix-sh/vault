---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/email/routing/rules/catch_all"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update catch-all rule

Enable or disable catch-all routing rule, or change action to forward to specific destination address.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [email_identifier](../../../../../../_components/schemas/email_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[email_update_catch_all_rule_properties](../../../../../../_components/schemas/email_update_catch_all_rule_properties.md)


## Responses

### 200

Update catch-all rule response

#### Response Schema (`application/json`)
[email_catch_all_rule_response_single](../../../../../../_components/schemas/email_catch_all_rule_response_single.md)


