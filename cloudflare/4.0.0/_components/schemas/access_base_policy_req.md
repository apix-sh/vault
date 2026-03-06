---
type: "object"
---

# access_base_policy_req

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `decision` | Yes | [access_decision](access_decision.md) |  |
| `exclude` | No | [access_schemas-exclude](access_schemas-exclude.md) |  |
| `include` | Yes | [access_schemas-include](access_schemas-include.md) |  |
| `name` | Yes | [access_policy_components-schemas-name](access_policy_components-schemas-name.md) |  |
| `require` | No | [access_schemas-require](access_schemas-require.md) |  |