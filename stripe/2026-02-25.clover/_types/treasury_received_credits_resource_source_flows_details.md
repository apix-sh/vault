---
type: "object"
---

# treasury_received_credits_resource_source_flows_details

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `credit_reversal` | No | [treasury.credit_reversal](treasury.credit_reversal.md) |  |
| `outbound_payment` | No | [treasury.outbound_payment](treasury.outbound_payment.md) |  |
| `outbound_transfer` | No | [treasury.outbound_transfer](treasury.outbound_transfer.md) |  |
| `payout` | No | [payout](payout.md) |  |
| `type` | Yes | string | The type of the source flow that originated the ReceivedCredit. Allowed values: credit_reversal, other, outbound_payment, outbound_transfer, payout |