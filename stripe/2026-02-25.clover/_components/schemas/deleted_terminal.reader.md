---
type: "object"
---

# deleted_terminal.reader

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `deleted` | Yes | boolean | Always true for a deleted object |
| `device_type` | Yes | string | Device type of the reader. Allowed values: bbpos_chipper2x, bbpos_wisepad3, bbpos_wisepos_e, mobile_phone_reader, simulated_stripe_s700, simulated_stripe_s710, simulated_wisepos_e, stripe_m2, stripe_s700, stripe_s710, verifone_P400 |
| `id` | Yes | string | Unique identifier for the object. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: terminal.reader |
| `serial_number` | Yes | string | Serial number of the reader. |