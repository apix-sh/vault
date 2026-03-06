---
type: "object"
---

# dispute_payment_method_details

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amazon_pay` | No | [dispute_payment_method_details_amazon_pay](dispute_payment_method_details_amazon_pay.md) |  |
| `card` | No | [dispute_payment_method_details_card](dispute_payment_method_details_card.md) |  |
| `klarna` | No | [dispute_payment_method_details_klarna](dispute_payment_method_details_klarna.md) |  |
| `paypal` | No | [dispute_payment_method_details_paypal](dispute_payment_method_details_paypal.md) |  |
| `type` | Yes | string | Payment method type. Allowed values: amazon_pay, card, klarna, paypal |