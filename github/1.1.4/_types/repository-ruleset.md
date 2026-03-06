---
type: "object"
---

# repository-ruleset


A set of rules to apply when specified conditions are met.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer | The ID of the ruleset |
| `name` | Yes | string | The name of the ruleset |
| `target` | No | string | The target of the ruleset Allowed values: branch, tag, push, repository |
| `source_type` | No | string | The type of the source of the ruleset Allowed values: Repository, Organization, Enterprise |
| `source` | Yes | string | The name of the source |
| `enforcement` | Yes | [repository-rule-enforcement](repository-rule-enforcement.md) |  |
| `bypass_actors` | No | array<[repository-ruleset-bypass-actor](./repository-ruleset-bypass-actor.md)> | The actors that can bypass the rules in this ruleset |
| `current_user_can_bypass` | No | string | The bypass type of the user making the API request for this ruleset. This field is only returned when
querying the repository-level endpoint. Allowed values: always, pull_requests_only, never, exempt |
| `node_id` | No | string |  |
| `_links` | No | object |  |
| `conditions` | No | anyOf(2) |  |
| `rules` | No | array<[repository-rule](./repository-rule.md)> |  |
| `created_at` | No | string |  |
| `updated_at` | No | string |  |