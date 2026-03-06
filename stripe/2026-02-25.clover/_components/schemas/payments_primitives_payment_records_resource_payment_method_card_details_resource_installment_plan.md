---
type: "object"
---

# payments_primitives_payment_records_resource_payment_method_card_details_resource_installment_plan

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `count` | No | integer | For `fixed_count` installment plans, this is the number of installment payments your customer will make to their credit card. |
| `interval` | No | string | For `fixed_count` installment plans, this is the interval between installment payments your customer will make to their credit card. One of `month`. Allowed values: month |
| `type` | Yes | string | Type of installment plan, one of `fixed_count`, `revolving`, or `bonus`. Allowed values: bonus, fixed_count, revolving |