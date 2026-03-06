---
type: "object"
---

# autolink


An autolink reference.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer |  |
| `key_prefix` | Yes | string | The prefix of a key that is linkified. |
| `url_template` | Yes | string | A template for the target URL that is generated if a key was found. |
| `is_alphanumeric` | Yes | boolean | Whether this autolink reference matches alphanumeric characters. If false, this autolink reference only matches numeric characters. |
| `updated_at` | No | string |  |