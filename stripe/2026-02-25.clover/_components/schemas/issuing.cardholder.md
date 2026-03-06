---
type: "object"
---

# issuing.cardholder


An Issuing `Cardholder` object represents an individual or business entity who is [issued](https://docs.stripe.com/issuing) cards.

Related guide: [How to create a cardholder](https://docs.stripe.com/issuing/cards/virtual/issue-cards#create-cardholder)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `billing` | Yes | [issuing_cardholder_address](issuing_cardholder_address.md) |  |
| `company` | No | anyOf(1) | Additional information about a `company` cardholder. |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `email` | No | string | The cardholder's email address. |
| `id` | Yes | string | Unique identifier for the object. |
| `individual` | No | anyOf(1) | Additional information about an `individual` cardholder. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `metadata` | Yes | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `name` | Yes | string | The cardholder's name. This will be printed on cards issued to them. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: issuing.cardholder |
| `phone_number` | No | string | The cardholder's phone number. This is required for all cardholders who will be creating EU cards. See the [3D Secure documentation](https://docs.stripe.com/issuing/3d-secure#when-is-3d-secure-applied) for more details. |
| `preferred_locales` | No | array<string> | The cardholder’s preferred locales (languages), ordered by preference. Locales can be `de`, `en`, `es`, `fr`, or `it`.
 This changes the language of the [3D Secure flow](https://docs.stripe.com/issuing/3d-secure) and one-time password messages sent to the cardholder. |
| `requirements` | Yes | [issuing_cardholder_requirements](issuing_cardholder_requirements.md) |  |
| `spending_controls` | No | anyOf(1) | Rules that control spending across this cardholder's cards. Refer to our [documentation](https://docs.stripe.com/issuing/controls/spending-controls) for more details. |
| `status` | Yes | string | Specifies whether to permit authorizations on this cardholder's cards. Allowed values: active, blocked, inactive |
| `type` | Yes | string | One of `individual` or `company`. See [Choose a cardholder type](https://docs.stripe.com/issuing/other/choose-cardholder) for more details. Allowed values: company, individual |