---
type: "object"
---

# subscription_schedules_resource_default_settings

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `application_fee_percent` | No | number | A non-negative decimal between 0 and 100, with at most two decimal places. This represents the percentage of the subscription invoice total that will be transferred to the application owner's Stripe account during this phase of the schedule. |
| `automatic_tax` | No | [subscription_schedules_resource_default_settings_automatic_tax](subscription_schedules_resource_default_settings_automatic_tax.md) |  |
| `billing_cycle_anchor` | Yes | string | Possible values are `phase_start` or `automatic`. If `phase_start` then billing cycle anchor of the subscription is set to the start of the phase when entering the phase. If `automatic` then the billing cycle anchor is automatically modified as needed when entering the phase. For more information, see the billing cycle [documentation](https://docs.stripe.com/billing/subscriptions/billing-cycle). Allowed values: automatic, phase_start |
| `billing_thresholds` | No | anyOf(1) | Define thresholds at which an invoice will be sent, and the subscription advanced to a new billing period |
| `collection_method` | No | string | Either `charge_automatically`, or `send_invoice`. When charging automatically, Stripe will attempt to pay the underlying subscription at the end of each billing cycle using the default source attached to the customer. When sending an invoice, Stripe will email your customer an invoice with payment instructions and mark the subscription as `active`. Allowed values: charge_automatically, send_invoice |
| `default_payment_method` | No | anyOf(2) | ID of the default payment method for the subscription schedule. If not set, invoices will use the default payment method in the customer's invoice settings. |
| `description` | No | string | Subscription description, meant to be displayable to the customer. Use this field to optionally store an explanation of the subscription for rendering in Stripe surfaces and certain local payment methods UIs. |
| `invoice_settings` | Yes | [invoice_setting_subscription_schedule_setting](invoice_setting_subscription_schedule_setting.md) |  |
| `on_behalf_of` | No | anyOf(2) | The account (if any) the charge was made on behalf of for charges associated with the schedule's subscription. See the Connect documentation for details. |
| `transfer_data` | No | anyOf(1) | The account (if any) the associated subscription's payments will be attributed to for tax reporting, and where funds from each payment will be transferred to for each of the subscription's invoices. |