---
type: "object"
---

# firewall_rule

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `allowed_modes` | Yes | array<[firewall_schemas-mode](./firewall_schemas-mode.md)> | The available actions that a rule can apply to a matched request. |
| `configuration` | Yes | [firewall_configuration](firewall_configuration.md) |  |
| `created_on` | No | string | The timestamp of when the rule was created. |
| `id` | Yes | [firewall_schemas-identifier](firewall_schemas-identifier.md) |  |
| `mode` | Yes | [firewall_schemas-mode](firewall_schemas-mode.md) |  |
| `modified_on` | No | string | The timestamp of when the rule was last modified. |
| `notes` | No | [firewall_notes](firewall_notes.md) |  |