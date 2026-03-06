---
type: "object"
---

# insights_resources_payment_evaluation_dispute_opened


Dispute opened event details attached to this payment evaluation.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | Amount to dispute for this payment. A positive integer representing how much to charge in [the smallest currency unit](https://docs.stripe.com/currencies#zero-decimal) (for example, 100 cents to charge 1.00 USD or 100 to charge 100 Yen, a zero-decimal currency). |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `reason` | Yes | string | Reason given by cardholder for dispute. Allowed values: account_not_available, credit_not_processed, customer_initiated, duplicate, fraudulent, general, noncompliant, product_not_received, product_unacceptable, subscription_canceled, unrecognized |