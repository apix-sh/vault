---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/user/firewall/access_rules/rules/{rule_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete an IP Access rule

Deletes an IP Access rule at the user level.

Note: Deleting a user-level rule will affect all zones owned by the user.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `rule_id` | Yes | [firewall_rule_identifier](../../../../../_components/schemas/firewall_rule_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete an IP Access rule response.

#### Response Schema (`application/json`)
[firewall_rule_single_id_response](../../../../../_components/schemas/firewall_rule_single_id_response.md)


### 4xx

Delete an IP Access rule response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


