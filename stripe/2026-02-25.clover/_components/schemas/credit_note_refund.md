---
type: "object"
---

# credit_note_refund

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount_refunded` | Yes | integer | Amount of the refund that applies to this credit note, in cents (or local equivalent). |
| `payment_record_refund` | No | anyOf(1) | The PaymentRecord refund details associated with this credit note refund. |
| `refund` | Yes | anyOf(2) | ID of the refund. |
| `type` | No | string | Type of the refund, one of `refund` or `payment_record_refund`. Allowed values: payment_record_refund, refund |