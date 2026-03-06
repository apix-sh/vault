---
type: "object"
---

# issuing.personalization_design


A Personalization Design is a logical grouping of a Physical Bundle, card logo, and carrier text that represents a product line.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `card_logo` | No | anyOf(2) | The file for the card logo to use with physical bundles that support card logos. Must have a `purpose` value of `issuing_logo`. |
| `carrier_text` | No | anyOf(1) | Hash containing carrier text, for use with physical bundles that support carrier text. |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `lookup_key` | No | string | A lookup key used to retrieve personalization designs dynamically from a static string. This may be up to 200 characters. |
| `metadata` | Yes | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `name` | No | string | Friendly display name. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: issuing.personalization_design |
| `physical_bundle` | Yes | anyOf(2) | The physical bundle object belonging to this personalization design. |
| `preferences` | Yes | [issuing_personalization_design_preferences](issuing_personalization_design_preferences.md) |  |
| `rejection_reasons` | Yes | [issuing_personalization_design_rejection_reasons](issuing_personalization_design_rejection_reasons.md) |  |
| `status` | Yes | string | Whether this personalization design can be used to create cards. Allowed values: active, inactive, rejected, review |