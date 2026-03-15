---
type: "any"
---

# repository-rule-ruleset-info


User-defined metadata to store domain-specific information limited to 8 keys with scalar values.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ruleset_id` | No | integer | The ID of the ruleset that includes this rule. |
| `ruleset_source` | No | string | The name of the source of the ruleset that includes this rule. |
| `ruleset_source_type` | No | string | The type of source for the ruleset that includes this rule. Allowed values: Repository, Organization |