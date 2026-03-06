---
type: "object"
---

# invoices_payments_invoice_payment_associated_payment

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `charge` | No | anyOf(2) | ID of the successful charge for this payment when `type` is `charge`.Note: charge is only surfaced if the charge object is not associated with a payment intent. If the charge object does have a payment intent, the Invoice Payment surfaces the payment intent instead. |
| `payment_intent` | No | anyOf(2) | ID of the PaymentIntent associated with this payment when `type` is `payment_intent`. Note: This property is only populated for invoices finalized on or after March 15th, 2019. |
| `payment_record` | No | anyOf(2) | ID of the PaymentRecord associated with this payment when `type` is `payment_record`. |
| `type` | Yes | string | Type of payment object associated with this invoice payment. Allowed values: charge, payment_intent, payment_record |