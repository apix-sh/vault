---
type: "object"
---

# repository-ruleset-conditions-repository-property-spec


Parameters for a targeting a repository property

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `name` | Yes | string | The name of the repository property to target |
| `property_values` | Yes | array<string> | The values to match for the repository property |
| `source` | No | string | The source of the repository property. Defaults to 'custom' if not specified. Allowed values: custom, system |