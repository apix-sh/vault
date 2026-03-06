---
type: "object"
---

# received_payment_method_details_financial_account

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The FinancialAccount ID. |
| `network` | Yes | string | The rails the ReceivedCredit was sent over. A FinancialAccount can only send funds over `stripe`. Allowed values: stripe |