---
type: "object"
---

# radar.value_list_item


Value list items allow you to add specific values to a given Radar value list, which can then be used in rules.

Related guide: [Managing list items](https://docs.stripe.com/radar/lists#managing-list-items)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `created_by` | Yes | string | The name or email address of the user who added this item to the value list. |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: radar.value_list_item |
| `value` | Yes | string | The value of the item. |
| `value_list` | Yes | string | The identifier of the value list this item belongs to. |