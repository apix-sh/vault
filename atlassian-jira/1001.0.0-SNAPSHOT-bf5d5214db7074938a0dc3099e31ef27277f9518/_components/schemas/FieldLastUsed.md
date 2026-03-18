---
type: "object"
---

# FieldLastUsed


Information about the most recent use of a field.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | No | string | Last used value type:<br/><br/> *  *TRACKED*: field is tracked and a last used date is available.<br/> *  *NOT\_TRACKED*: field is not tracked, last used date is not available.<br/> *  *NO\_INFORMATION*: field is tracked, but no last used date is available. Allowed values: TRACKED, NOT_TRACKED, NO_INFORMATION |
| `value` | No | string | The date when the value of the field last changed. |