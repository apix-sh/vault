---
type: "object"
---

# treasury_received_credits_resource_linked_flows

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `credit_reversal` | No | string | The CreditReversal created as a result of this ReceivedCredit being reversed. |
| `issuing_authorization` | No | string | Set if the ReceivedCredit was created due to an [Issuing Authorization](https://api.stripe.com#issuing_authorizations) object. |
| `issuing_transaction` | No | string | Set if the ReceivedCredit is also viewable as an [Issuing transaction](https://api.stripe.com#issuing_transactions) object. |
| `source_flow` | No | string | ID of the source flow. Set if `network` is `stripe` and the source flow is visible to the user. Examples of source flows include OutboundPayments, payouts, or CreditReversals. |
| `source_flow_details` | No | anyOf(1) | The expandable object of the source flow. |
| `source_flow_type` | No | string | The type of flow that originated the ReceivedCredit (for example, `outbound_payment`). |