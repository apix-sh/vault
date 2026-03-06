---
type: "object"
---

# radar.value_list


Value lists allow you to group values together which can then be referenced in rules.

Related guide: [Default Stripe lists](https://docs.stripe.com/radar/lists#managing-list-items)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `alias` | Yes | string | The name of the value list for use in rules. |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `created_by` | Yes | string | The name or email address of the user who created this value list. |
| `id` | Yes | string | Unique identifier for the object. |
| `item_type` | Yes | string | The type of items in the value list. One of `card_fingerprint`, `card_bin`, `email`, `ip_address`, `country`, `string`, `case_sensitive_string`, `customer_id`, `sepa_debit_fingerprint`, or `us_bank_account_fingerprint`. Allowed values: card_bin, card_fingerprint, case_sensitive_string, country, customer_id, email, ip_address, sepa_debit_fingerprint, string, us_bank_account_fingerprint |
| `list_items` | Yes | object | List of items contained within this value list. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `metadata` | Yes | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `name` | Yes | string | The name of the value list. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: radar.value_list |