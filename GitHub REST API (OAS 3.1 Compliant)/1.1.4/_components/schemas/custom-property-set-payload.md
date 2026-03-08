---
type: "object"
---

# custom-property-set-payload


Custom property set payload

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `value_type` | Yes | string | The type of the value for the property Allowed values: string, single_select, multi_select, true_false, url |
| `required` | No | boolean | Whether the property is required. |
| `default_value` | No | oneOf(2) | Default value of the property |
| `description` | No | string | Short description of the property |
| `allowed_values` | No | array<string> | An ordered list of the allowed values of the property.
The property can have up to 200 allowed values. |
| `values_editable_by` | No | string | Who can edit the values of the property Allowed values: org_actors, org_and_repo_actors |
| `require_explicit_values` | No | boolean | Whether setting properties values is mandatory |