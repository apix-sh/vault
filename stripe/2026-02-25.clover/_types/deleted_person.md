---
type: "object"
---

# deleted_person

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `deleted` | Yes | boolean | Always true for a deleted object |
| `id` | Yes | string | Unique identifier for the object. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: person |