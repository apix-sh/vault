---
type: "object"
---

# dispute_payment_method_details_card

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `brand` | Yes | string | Card brand. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `jcb`, `link`, `mastercard`, `unionpay`, `visa` or `unknown`. |
| `case_type` | Yes | string | The type of dispute opened. Different case types may have varying fees and financial impact. Allowed values: block, chargeback, compliance, inquiry, resolution |
| `network_reason_code` | No | string | The card network's specific dispute reason code, which maps to one of Stripe's primary dispute categories to simplify response guidance. The [Network code map](https://stripe.com/docs/disputes/categories#network-code-map) lists all available dispute reason codes by network. |