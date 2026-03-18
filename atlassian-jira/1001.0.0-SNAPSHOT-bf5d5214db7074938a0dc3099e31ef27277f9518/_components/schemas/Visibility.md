---
type: "object"
---

# Visibility


The group or role to which this item is visible.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `identifier` | No | string | The ID of the group or the name of the role that visibility of this item is restricted to. |
| `type` | No | string | Whether visibility of this item is restricted to a group or role. Allowed values: group, role |
| `value` | No | string | The name of the group or role that visibility of this item is restricted to. Please note that the name of a group is mutable, to reliably identify a group use `identifier`. |