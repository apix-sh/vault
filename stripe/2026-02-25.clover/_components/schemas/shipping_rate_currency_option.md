---
type: "object"
---

# shipping_rate_currency_option

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | A non-negative integer in cents representing how much to charge. |
| `tax_behavior` | Yes | string | Specifies whether the rate is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. Allowed values: exclusive, inclusive, unspecified |