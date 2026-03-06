---
type: "object"
---

# subscriptions_resource_payment_method_options

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `acss_debit` | No | anyOf(1) | This sub-hash contains details about the Canadian pre-authorized debit payment method options to pass to invoices created by the subscription. |
| `bancontact` | No | anyOf(1) | This sub-hash contains details about the Bancontact payment method options to pass to invoices created by the subscription. |
| `card` | No | anyOf(1) | This sub-hash contains details about the Card payment method options to pass to invoices created by the subscription. |
| `customer_balance` | No | anyOf(1) | This sub-hash contains details about the Bank transfer payment method options to pass to invoices created by the subscription. |
| `konbini` | No | anyOf(1) | This sub-hash contains details about the Konbini payment method options to pass to invoices created by the subscription. |
| `payto` | No | anyOf(1) | This sub-hash contains details about the PayTo payment method options to pass to invoices created by the subscription. |
| `sepa_debit` | No | anyOf(1) | This sub-hash contains details about the SEPA Direct Debit payment method options to pass to invoices created by the subscription. |
| `us_bank_account` | No | anyOf(1) | This sub-hash contains details about the ACH direct debit payment method options to pass to invoices created by the subscription. |