---
type: "object"
---

# Scope


The projects the item is associated with. Indicated for items associated with [next-gen projects](https://confluence.atlassian.com/x/loMyO).

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `project` | No | allOf(1) | The project the item has scope in. |
| `type` | No | string | The type of scope. Allowed values: PROJECT, TEMPLATE |