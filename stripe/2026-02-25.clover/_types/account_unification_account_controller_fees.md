---
type: "object"
---

# account_unification_account_controller_fees

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `payer` | Yes | string | A value indicating the responsible payer of a bundle of Stripe fees for pricing-control eligible products on this account. Learn more about [fee behavior on connected accounts](https://docs.stripe.com/connect/direct-charges-fee-payer-behavior). Allowed values: account, application, application_custom, application_express |