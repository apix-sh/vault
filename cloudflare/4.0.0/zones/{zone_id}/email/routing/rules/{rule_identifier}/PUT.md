---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/email/routing/rules/{rule_identifier}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update routing rule

Update actions and matches, or enable/disable specific routing rules.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `rule_identifier` | Yes | [email_rule_identifier](../../../../../../_components/schemas/email_rule_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [email_identifier](../../../../../../_components/schemas/email_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[email_update_rule_properties](../../../../../../_components/schemas/email_update_rule_properties.md)


## Responses

### 200

Update routing rule response

#### Response Schema (`application/json`)
[email_rule_response_single](../../../../../../_components/schemas/email_rule_response_single.md)


