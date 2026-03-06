---
type: "object"
---

# issuing_transaction_purchase_details

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `fleet` | No | anyOf(1) | Fleet-specific information for transactions using Fleet cards. |
| `flight` | No | anyOf(1) | Information about the flight that was purchased with this transaction. |
| `fuel` | No | anyOf(1) | Information about fuel that was purchased with this transaction. |
| `lodging` | No | anyOf(1) | Information about lodging that was purchased with this transaction. |
| `receipt` | No | array<[issuing_transaction_receipt_data](./issuing_transaction_receipt_data.md)> | The line items in the purchase. |
| `reference` | No | string | A merchant-specific order number. |