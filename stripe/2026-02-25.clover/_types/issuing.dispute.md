---
type: "object"
---

# issuing.dispute


As a [card issuer](https://docs.stripe.com/issuing), you can dispute transactions that the cardholder does not recognize, suspects to be fraudulent, or has other issues with.

Related guide: [Issuing disputes](https://docs.stripe.com/issuing/purchases/disputes)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | Disputed amount in the card's currency and in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). Usually the amount of the `transaction`, but can differ (usually because of currency fluctuation). |
| `balance_transactions` | No | array<[balance_transaction](./balance_transaction.md)> | List of balance transactions associated with the dispute. |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `currency` | Yes | string | The currency the `transaction` was made in. |
| `evidence` | Yes | [issuing_dispute_evidence](issuing_dispute_evidence.md) |  |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `loss_reason` | No | string | The enum that describes the dispute loss outcome. If the dispute is not lost, this field will be absent. New enum values may be added in the future, so be sure to handle unknown values. Allowed values: cardholder_authentication_issuer_liability, eci5_token_transaction_with_tavv, excess_disputes_in_timeframe, has_not_met_the_minimum_dispute_amount_requirements, invalid_duplicate_dispute, invalid_incorrect_amount_dispute, invalid_no_authorization, invalid_use_of_disputes, merchandise_delivered_or_shipped, merchandise_or_service_as_described, not_cancelled, other, refund_issued, submitted_beyond_allowable_time_limit, transaction_3ds_required, transaction_approved_after_prior_fraud_dispute, transaction_authorized, transaction_electronically_read, transaction_qualifies_for_visa_easy_payment_service, transaction_unattended |
| `metadata` | Yes | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: issuing.dispute |
| `status` | Yes | string | Current status of the dispute. Allowed values: expired, lost, submitted, unsubmitted, won |
| `transaction` | Yes | anyOf(2) | The transaction being disputed. |
| `treasury` | No | anyOf(1) | [Treasury](https://docs.stripe.com/api/treasury) details related to this dispute if it was created on a [FinancialAccount](/docs/api/treasury/financial_accounts |