---
type: "object"
---

# quotes_resource_transfer_data

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | No | integer | The amount in cents (or local equivalent) that will be transferred to the destination account when the invoice is paid. By default, the entire amount is transferred to the destination. |
| `amount_percent` | No | number | A non-negative decimal between 0 and 100, with at most two decimal places. This represents the percentage of the subscription invoice total that will be transferred to the destination account. By default, the entire amount will be transferred to the destination. |
| `destination` | Yes | anyOf(2) | The account where funds from the payment will be transferred to upon payment success. |