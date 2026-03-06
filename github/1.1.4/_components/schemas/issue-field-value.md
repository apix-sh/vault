---
type: "object"
---

# issue-field-value


A value assigned to an issue field

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `issue_field_id` | Yes | integer | Unique identifier for the issue field. |
| `node_id` | Yes | string |  |
| `data_type` | Yes | string | The data type of the issue field Allowed values: text, single_select, number, date |
| `value` | Yes | anyOf(3) | The value of the issue field |
| `single_select_option` | No | object | Details about the selected option (only present for single_select fields) |