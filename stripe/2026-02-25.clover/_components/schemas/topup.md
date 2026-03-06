---
type: "object"
---

# topup


To top up your Stripe balance, you create a top-up object. You can retrieve
individual top-ups, as well as list all top-ups. Top-ups are identified by a
unique, random ID.

Related guide: [Topping up your platform account](https://docs.stripe.com/connect/top-ups)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | Amount transferred. |
| `balance_transaction` | No | anyOf(2) | ID of the balance transaction that describes the impact of this top-up on your account balance. May not be specified depending on status of top-up. |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `description` | No | string | An arbitrary string attached to the object. Often useful for displaying to users. |
| `expected_availability_date` | No | integer | Date the funds are expected to arrive in your Stripe account for payouts. This factors in delays like weekends or bank holidays. May not be specified depending on status of top-up. |
| `failure_code` | No | string | Error code explaining reason for top-up failure if available (see [the errors section](https://docs.stripe.com/api#errors) for a list of codes). |
| `failure_message` | No | string | Message to user further explaining reason for top-up failure if available. |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `metadata` | Yes | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: topup |
| `source` | No | anyOf(1) | The source field is deprecated. It might not always be present in the API response. |
| `statement_descriptor` | No | string | Extra information about a top-up. This will appear on your source's bank statement. It must contain at least one letter. |
| `status` | Yes | string | The status of the top-up is either `canceled`, `failed`, `pending`, `reversed`, or `succeeded`. Allowed values: canceled, failed, pending, reversed, succeeded |
| `transfer_group` | No | string | A string that identifies this top-up as part of a group. |