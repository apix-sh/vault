---
type: "object"
---

# payment_method_naver_pay

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `buyer_id` | No | string | Uniquely identifies this particular Naver Pay account. You can use this attribute to check whether two Naver Pay accounts are the same. |
| `funding` | Yes | string | Whether to fund this transaction with Naver Pay points or a card. Allowed values: card, points |