---
type: "object"
---

# payment_method_options_card_installments

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `available_plans` | No | array<[payment_method_details_card_installments_plan](./payment_method_details_card_installments_plan.md)> | Installment plans that may be selected for this PaymentIntent. |
| `enabled` | Yes | boolean | Whether Installments are enabled for this PaymentIntent. |
| `plan` | No | anyOf(1) | Installment plan selected for this PaymentIntent. |