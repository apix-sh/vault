---
type: "object"
---

# payout


A `Payout` object is created when you receive funds from Stripe, or when you
initiate a payout to either a bank account or debit card of a [connected
Stripe account](/docs/connect/bank-debit-card-payouts). You can retrieve individual payouts,
and list all payouts. Payouts are made on [varying
schedules](/docs/connect/manage-payout-schedule), depending on your country and
industry.

Related guide: [Receiving payouts](https://docs.stripe.com/payouts)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | The amount (in cents (or local equivalent)) that transfers to your bank account or debit card. |
| `application_fee` | No | anyOf(2) | The application fee (if any) for the payout. [See the Connect documentation](https://docs.stripe.com/connect/instant-payouts#monetization-and-fees) for details. |
| `application_fee_amount` | No | integer | The amount of the application fee (if any) requested for the payout. [See the Connect documentation](https://docs.stripe.com/connect/instant-payouts#monetization-and-fees) for details. |
| `arrival_date` | Yes | integer | Date that you can expect the payout to arrive in the bank. This factors in delays to account for weekends or bank holidays. |
| `automatic` | Yes | boolean | Returns `true` if the payout is created by an [automated payout schedule](https://docs.stripe.com/payouts#payout-schedule) and `false` if it's [requested manually](https://stripe.com/docs/payouts#manual-payouts). |
| `balance_transaction` | No | anyOf(2) | ID of the balance transaction that describes the impact of this payout on your account balance. |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `currency` | Yes | string | Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies). |
| `description` | No | string | An arbitrary string attached to the object. Often useful for displaying to users. |
| `destination` | No | anyOf(5) | ID of the bank account or card the payout is sent to. |
| `failure_balance_transaction` | No | anyOf(2) | If the payout fails or cancels, this is the ID of the balance transaction that reverses the initial balance transaction and returns the funds from the failed payout back in your balance. |
| `failure_code` | No | string | Error code that provides a reason for a payout failure, if available. View our [list of failure codes](https://docs.stripe.com/api#payout_failures). |
| `failure_message` | No | string | Message that provides the reason for a payout failure, if available. |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `metadata` | No | object | Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. |
| `method` | Yes | string | The method used to send this payout, which can be `standard` or `instant`. `instant` is supported for payouts to debit cards and bank accounts in certain countries. Learn more about [bank support for Instant Payouts](https://stripe.com/docs/payouts/instant-payouts-banks). |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: payout |
| `original_payout` | No | anyOf(2) | If the payout reverses another, this is the ID of the original payout. |
| `payout_method` | No | string | ID of the v2 FinancialAccount the funds are sent to. |
| `reconciliation_status` | Yes | string | If `completed`, you can use the [Balance Transactions API](https://docs.stripe.com/api/balance_transactions/list#balance_transaction_list-payout) to list all balance transactions that are paid out in this payout. Allowed values: completed, in_progress, not_applicable |
| `reversed_by` | No | anyOf(2) | If the payout reverses, this is the ID of the payout that reverses this payout. |
| `source_type` | Yes | string | The source balance this payout came from, which can be one of the following: `card`, `fpx`, or `bank_account`. |
| `statement_descriptor` | No | string | Extra information about a payout that displays on the user's bank statement. |
| `status` | Yes | string | Current status of the payout: `paid`, `pending`, `in_transit`, `canceled` or `failed`. A payout is `pending` until it's submitted to the bank, when it becomes `in_transit`. The status changes to `paid` if the transaction succeeds, or to `failed` or `canceled` (within 5 business days). Some payouts that fail might initially show as `paid`, then change to `failed`. |
| `trace_id` | No | anyOf(1) | A value that generates from the beneficiary's bank that allows users to track payouts with their bank. Banks might call this a "reference number" or something similar. |
| `type` | Yes | string | Can be `bank_account` or `card`. Allowed values: bank_account, card |