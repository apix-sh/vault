---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/mnm/rules/{rule_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update rule

Update a network monitoring rule for account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `rule_id` | Yes | [magic-visibility-mnm_rule_identifier](../../../../../_components/schemas/magic-visibility-mnm_rule_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [magic-visibility-mnm_account_identifier](../../../../../_components/schemas/magic-visibility-mnm_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `automatic_advertisement` | No | [magic-visibility-mnm_mnm_rule_automatic_advertisement](../../../../../_components/schemas/magic-visibility-mnm_mnm_rule_automatic_advertisement.md) |  |
| `bandwidth` | No | [magic-visibility-mnm_mnm_rule_bandwidth_threshold](../../../../../_components/schemas/magic-visibility-mnm_mnm_rule_bandwidth_threshold.md) |  |
| `duration` | No | [magic-visibility-mnm_mnm_rule_duration](../../../../../_components/schemas/magic-visibility-mnm_mnm_rule_duration.md) |  |
| `name` | No | [magic-visibility-mnm_mnm_rule_name](../../../../../_components/schemas/magic-visibility-mnm_mnm_rule_name.md) |  |
| `packet_threshold` | No | [magic-visibility-mnm_mnm_rule_packet_threshold](../../../../../_components/schemas/magic-visibility-mnm_mnm_rule_packet_threshold.md) |  |
| `prefixes` | No | [magic-visibility-mnm_mnm_rule_ip_prefixes](../../../../../_components/schemas/magic-visibility-mnm_mnm_rule_ip_prefixes.md) |  |


## Responses

### 200

Update rule response

#### Response Schema (`application/json`)
[magic-visibility-mnm_mnm_rules_single_response](../../../../../_components/schemas/magic-visibility-mnm_mnm_rules_single_response.md)


### 4xx

Update rule response failure

#### Response Schema (`application/json`)
*(No object properties found)*


