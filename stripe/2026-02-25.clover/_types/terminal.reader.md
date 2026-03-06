---
type: "object"
---

# terminal.reader


A Reader represents a physical device for accepting payment details.

Related guide: [Connecting to a reader](https://docs.stripe.com/terminal/payments/connect-reader)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | No | anyOf(1) | The most recent action performed by the reader. |
| `device_sw_version` | No | string | The current software version of the reader. |
| `device_type` | Yes | string | Device type of the reader. Allowed values: bbpos_chipper2x, bbpos_wisepad3, bbpos_wisepos_e, mobile_phone_reader, simulated_stripe_s700, simulated_stripe_s710, simulated_wisepos_e, stripe_m2, stripe_s700, stripe_s710, verifone_P400 |
| `id` | Yes | string | Unique identifier for the object. |
| `ip_address` | No | string | The local IP address of the reader. |
| `label` | Yes | string | Custom label given to the reader for easier identification. |
| `last_seen_at` | No | integer | The last time this reader reported to Stripe backend. Timestamp is measured in milliseconds since the Unix epoch. Unlike most other Stripe timestamp fields which use seconds, this field uses milliseconds. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `location` | No | anyOf(2) | The location identifier of the reader. |
| `metadata` | Yes | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: terminal.reader |
| `serial_number` | Yes | string | Serial number of the reader. |
| `status` | No | string | The networking status of the reader. We do not recommend using this field in flows that may block taking payments. Allowed values: offline, online |