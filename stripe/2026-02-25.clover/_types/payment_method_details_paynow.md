---
type: "object"
---

# payment_method_details_paynow

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `location` | No | string | ID of the [location](https://docs.stripe.com/api/terminal/locations) that this transaction's reader is assigned to. |
| `reader` | No | string | ID of the [reader](https://docs.stripe.com/api/terminal/readers) this transaction was made on. |
| `reference` | No | string | Reference number associated with this PayNow payment |