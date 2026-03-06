---
type: "object"
---

# treasury_shared_resource_initiating_payment_method_details_initiating_payment_method_details

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `balance` | No | string | Set when `type` is `balance`. Allowed values: payments |
| `billing_details` | Yes | [treasury_shared_resource_billing_details](treasury_shared_resource_billing_details.md) |  |
| `financial_account` | No | [received_payment_method_details_financial_account](received_payment_method_details_financial_account.md) |  |
| `issuing_card` | No | string | Set when `type` is `issuing_card`. This is an [Issuing Card](https://api.stripe.com#issuing_cards) ID. |
| `type` | Yes | string | Polymorphic type matching the originating money movement's source. This can be an external account, a Stripe balance, or a FinancialAccount. Allowed values: balance, financial_account, issuing_card, stripe, us_bank_account |
| `us_bank_account` | No | [treasury_shared_resource_initiating_payment_method_details_us_bank_account](treasury_shared_resource_initiating_payment_method_details_us_bank_account.md) |  |