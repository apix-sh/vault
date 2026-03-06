---
type: "object"
---

# invoice_rendering_template


Invoice Rendering Templates are used to configure how invoices are rendered on surfaces like the PDF. Invoice Rendering Templates
can be created from within the Dashboard, and they can be used over the API when creating invoices.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `nickname` | No | string | A brief description of the template, hidden from customers |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: invoice_rendering_template |
| `status` | Yes | string | The status of the template, one of `active` or `archived`. Allowed values: active, archived |
| `version` | Yes | integer | Version of this template; version increases by one when an update on the template changes any field that controls invoice rendering |