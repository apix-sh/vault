---
type: "object"
---

# payment_links_resource_transfer_data

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | No | integer | The amount in cents (or local equivalent) that will be transferred to the destination account. By default, the entire amount is transferred to the destination. |
| `destination` | Yes | anyOf(2) | The connected account receiving the transfer. |