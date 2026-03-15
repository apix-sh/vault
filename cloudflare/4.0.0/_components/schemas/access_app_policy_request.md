---
type: "allOf(2)"
---

# access_app_policy_request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `precedence` | No | [access_precedence](access_precedence.md) |  |
| `approval_groups` | No | [access_approval_groups](access_approval_groups.md) |  |
| `approval_required` | No | [access_approval_required](access_approval_required.md) |  |
| `connection_rules` | No | [access_connection_rules](access_connection_rules.md) |  |
| `isolation_required` | No | [access_isolation_required](access_isolation_required.md) |  |
| `mfa_config` | No | [access_mfa_config](access_mfa_config.md) |  |
| `purpose_justification_prompt` | No | [access_purpose_justification_prompt](access_purpose_justification_prompt.md) |  |
| `purpose_justification_required` | No | [access_purpose_justification_required](access_purpose_justification_required.md) |  |
| `session_duration` | No | [access_components-schemas-session_duration](access_components-schemas-session_duration.md) |  |
| `decision` | Yes | [access_decision](access_decision.md) |  |
| `exclude` | No | [access_schemas-exclude](access_schemas-exclude.md) |  |
| `include` | Yes | [access_schemas-include](access_schemas-include.md) |  |
| `name` | Yes | [access_policy_components-schemas-name](access_policy_components-schemas-name.md) |  |
| `require` | No | [access_schemas-require](access_schemas-require.md) |  |