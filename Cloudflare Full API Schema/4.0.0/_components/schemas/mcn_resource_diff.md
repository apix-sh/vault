---
type: "object"
---

# mcn_resource_diff

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `diff` | Yes | [mcn_yaml_diff](mcn_yaml_diff.md) |  |
| `keys_require_replace` | Yes | array<string> |  |
| `monthly_cost_estimate_diff` | Yes | [mcn_cost_diff](mcn_cost_diff.md) |  |
| `planned_action` | Yes | [mcn_planned_action](mcn_planned_action.md) |  |
| `resource` | Yes | [mcn_resource_preview](mcn_resource_preview.md) |  |