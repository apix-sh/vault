---
type: "object"
---

# invoice_mandate_options_card

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | No | integer | Amount to be charged for future payments. |
| `amount_type` | No | string | One of `fixed` or `maximum`. If `fixed`, the `amount` param refers to the exact amount to be charged in future payments. If `maximum`, the amount charged can be up to the value passed for the `amount` param. Allowed values: fixed, maximum |
| `description` | No | string | A description of the mandate or subscription that is meant to be displayed to the customer. |