---
type: "object"
---

# payment_method_details_card_installments_plan

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `count` | No | integer | For `fixed_count` installment plans, this is the number of installment payments your customer will make to their credit card. |
| `interval` | No | string | For `fixed_count` installment plans, this is the interval between installment payments your customer will make to their credit card.
One of `month`. Allowed values: month |
| `type` | Yes | string | Type of installment plan, one of `fixed_count`, `bonus`, or `revolving`. Allowed values: bonus, fixed_count, revolving |