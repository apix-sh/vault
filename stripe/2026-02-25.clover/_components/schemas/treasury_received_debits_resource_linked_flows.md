---
type: "object"
---

# treasury_received_debits_resource_linked_flows

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `debit_reversal` | No | string | The DebitReversal created as a result of this ReceivedDebit being reversed. |
| `inbound_transfer` | No | string | Set if the ReceivedDebit is associated with an InboundTransfer's return of funds. |
| `issuing_authorization` | No | string | Set if the ReceivedDebit was created due to an [Issuing Authorization](https://api.stripe.com#issuing_authorizations) object. |
| `issuing_transaction` | No | string | Set if the ReceivedDebit is also viewable as an [Issuing Dispute](https://api.stripe.com#issuing_disputes) object. |
| `payout` | No | string | Set if the ReceivedDebit was created due to a [Payout](https://api.stripe.com#payouts) object. |
| `topup` | No | string | Set if the ReceivedDebit was created due to a [Topup](https://api.stripe.com#topups) object. |