---
type: "object"
---

# custom-property-set-payload


Custom property set payload

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `allowed_values` | No | array<string> | An ordered list of the allowed values of the property.<br/>The property can have up to 200 allowed values. |
| `default_value` | No | oneOf(2) | Default value of the property |
| `description` | No | string | Short description of the property |
| `require_explicit_values` | No | boolean | Whether setting properties values is mandatory |
| `required` | No | boolean | Whether the property is required. |
| `value_type` | Yes | string | The type of the value for the property Allowed values: string, single_select, multi_select, true_false, url |
| `values_editable_by` | No | string | Who can edit the values of the property Allowed values: org_actors, org_and_repo_actors |