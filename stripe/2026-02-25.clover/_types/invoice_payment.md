---
type: "object"
---

# invoice_payment


Invoice Payments represent payments made against invoices. Invoice Payments can
be accessed in two ways:
1. By expanding the `payments` field on the [Invoice](https://api.stripe.com#invoice) resource.
2. By using the Invoice Payment retrieve and list endpoints.

Invoice Payments include the mapping between payment objects, such as Payment Intent, and Invoices.
This resource and its endpoints allows you to easily track if a payment is associated with a specific invoice and
monitor the allocation details of the payments.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount_paid` | No | integer | Amount that was actually paid for this invoice, in cents (or local equivalent). This field is null until the payment is `paid`. This amount can be less than the `amount_requested` if the PaymentIntent’s `amount_received` is not sufficient to pay all of the invoices that it is attached to. |
| `amount_requested` | Yes | integer | Amount intended to be paid toward this invoice, in cents (or local equivalent) |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `id` | Yes | string | Unique identifier for the object. |
| `invoice` | Yes | anyOf(3) | The invoice that was paid. |
| `is_default` | Yes | boolean | Stripe automatically creates a default InvoicePayment when the invoice is finalized, and keeps it synchronized with the invoice’s `amount_remaining`. The PaymentIntent associated with the default payment can’t be edited or canceled directly. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: invoice_payment |
| `payment` | Yes | [invoices_payments_invoice_payment_associated_payment](invoices_payments_invoice_payment_associated_payment.md) |  |
| `status` | Yes | string | The status of the payment, one of `open`, `paid`, or `canceled`. |
| `status_transitions` | Yes | [invoices_payments_invoice_payment_status_transitions](invoices_payments_invoice_payment_status_transitions.md) |  |