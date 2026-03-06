---
type: "object"
---

# rule-suite


Response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | integer | The unique identifier of the rule insight. |
| `actor_id` | No | integer | The number that identifies the user. |
| `actor_name` | No | string | The handle for the GitHub user account. |
| `before_sha` | No | string | The previous commit SHA of the ref. |
| `after_sha` | No | string | The new commit SHA of the ref. |
| `ref` | No | string | The ref name that the evaluation ran on. |
| `repository_id` | No | integer | The ID of the repository associated with the rule evaluation. |
| `repository_name` | No | string | The name of the repository without the `.git` extension. |
| `pushed_at` | No | string |  |
| `result` | No | string | The result of the rule evaluations for rules with the `active` enforcement status. Allowed values: pass, fail, bypass |
| `evaluation_result` | No | string | The result of the rule evaluations for rules with the `active` and `evaluate` enforcement statuses, demonstrating whether rules would pass or fail if all rules in the rule suite were `active`. Null if no rules with `evaluate` enforcement status were run. Allowed values: pass, fail, bypass |
| `rule_evaluations` | No | array<object> | Details on the evaluated rules. |