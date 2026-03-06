---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/mnm/rules/{rule_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get rule

List a single network monitoring rule for account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `rule_id` | Yes | [magic-visibility-mnm_rule_identifier](../../../../../_components/schemas/magic-visibility-mnm_rule_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [magic-visibility-mnm_account_identifier](../../../../../_components/schemas/magic-visibility-mnm_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get rule response

#### Response Schema (`application/json`)
[magic-visibility-mnm_mnm_rules_single_response](../../../../../_components/schemas/magic-visibility-mnm_mnm_rules_single_response.md)


### 4xx

Get rule response failure

#### Response Schema (`application/json`)
*(No object properties found)*


