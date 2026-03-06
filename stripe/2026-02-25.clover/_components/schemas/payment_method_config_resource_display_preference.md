---
type: "object"
---

# payment_method_config_resource_display_preference

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `overridable` | No | boolean | For child configs, whether or not the account's preference will be observed. If `false`, the parent configuration's default is used. |
| `preference` | Yes | string | The account's display preference. Allowed values: none, off, on |
| `value` | Yes | string | The effective display preference value. Allowed values: off, on |