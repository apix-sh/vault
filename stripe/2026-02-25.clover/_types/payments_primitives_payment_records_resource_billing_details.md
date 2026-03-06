---
type: "object"
---

# payments_primitives_payment_records_resource_billing_details


Billing details used by the customer for this payment.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `address` | Yes | [payments_primitives_payment_records_resource_address](payments_primitives_payment_records_resource_address.md) |  |
| `email` | No | string | The billing email associated with the method of payment. |
| `name` | No | string | The billing name associated with the method of payment. |
| `phone` | No | string | The billing phone number associated with the method of payment. |