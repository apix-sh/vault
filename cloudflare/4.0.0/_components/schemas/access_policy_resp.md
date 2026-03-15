---
type: "allOf(1)"
---

# access_policy_resp

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `approval_groups` | No | [access_approval_groups](access_approval_groups.md) |  |
| `approval_required` | No | [access_approval_required](access_approval_required.md) |  |
| `connection_rules` | No | [access_connection_rules](access_connection_rules.md) |  |
| `isolation_required` | No | [access_isolation_required](access_isolation_required.md) |  |
| `mfa_config` | No | [access_mfa_config](access_mfa_config.md) |  |
| `purpose_justification_prompt` | No | [access_purpose_justification_prompt](access_purpose_justification_prompt.md) |  |
| `purpose_justification_required` | No | [access_purpose_justification_required](access_purpose_justification_required.md) |  |
| `session_duration` | No | [access_components-schemas-session_duration](access_components-schemas-session_duration.md) |  |
| `created_at` | No | [access_timestamp](access_timestamp.md) |  |
| `decision` | No | [access_decision](access_decision.md) |  |
| `exclude` | No | [access_schemas-exclude](access_schemas-exclude.md) |  |
| `id` | No | [access_schemas-uuid](access_schemas-uuid.md) |  |
| `include` | No | [access_schemas-include](access_schemas-include.md) |  |
| `name` | No | [access_policy_components-schemas-name](access_policy_components-schemas-name.md) |  |
| `require` | No | [access_schemas-require](access_schemas-require.md) |  |
| `updated_at` | No | [access_timestamp](access_timestamp.md) |  |