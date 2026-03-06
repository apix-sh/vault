---
type: "object"
---

# treasury_transactions_resource_flow_details

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `credit_reversal` | No | [treasury.credit_reversal](treasury.credit_reversal.md) |  |
| `debit_reversal` | No | [treasury.debit_reversal](treasury.debit_reversal.md) |  |
| `inbound_transfer` | No | [treasury.inbound_transfer](treasury.inbound_transfer.md) |  |
| `issuing_authorization` | No | [issuing.authorization](issuing.authorization.md) |  |
| `outbound_payment` | No | [treasury.outbound_payment](treasury.outbound_payment.md) |  |
| `outbound_transfer` | No | [treasury.outbound_transfer](treasury.outbound_transfer.md) |  |
| `received_credit` | No | [treasury.received_credit](treasury.received_credit.md) |  |
| `received_debit` | No | [treasury.received_debit](treasury.received_debit.md) |  |
| `type` | Yes | string | Type of the flow that created the Transaction. Set to the same value as `flow_type`. Allowed values: credit_reversal, debit_reversal, inbound_transfer, issuing_authorization, other, outbound_payment, outbound_transfer, received_credit, received_debit |