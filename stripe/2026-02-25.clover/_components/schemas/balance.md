---
type: "object"
---

# balance


This is an object representing your Stripe balance. You can retrieve it to see
the balance currently on your Stripe account.

The top-level `available` and `pending` comprise your "payments balance."

Related guide: [Balances and settlement time](https://docs.stripe.com/payments/balances), [Understanding Connect account balances](https://docs.stripe.com/connect/account-balances)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `available` | Yes | array<[balance_amount](./balance_amount.md)> | Available funds that you can transfer or pay out automatically by Stripe or explicitly through the [Transfers API](https://api.stripe.com#transfers) or [Payouts API](https://api.stripe.com#payouts). You can find the available balance for each currency and payment type in the `source_types` property. |
| `connect_reserved` | No | array<[balance_amount](./balance_amount.md)> | Funds held due to negative balances on connected accounts where [account.controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `application`, which includes Custom accounts. You can find the connect reserve balance for each currency and payment type in the `source_types` property. |
| `instant_available` | No | array<[balance_amount_net](./balance_amount_net.md)> | Funds that you can pay out using Instant Payouts. |
| `issuing` | No | [balance_detail](balance_detail.md) |  |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: balance |
| `pending` | Yes | array<[balance_amount](./balance_amount.md)> | Funds that aren't available in the balance yet. You can find the pending balance for each currency and each payment type in the `source_types` property. |
| `refund_and_dispute_prefunding` | No | [balance_detail_ungated](balance_detail_ungated.md) |  |