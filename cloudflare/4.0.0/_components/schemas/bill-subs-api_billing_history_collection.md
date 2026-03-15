---
type: "allOf(2)"
---

# bill-subs-api_billing_history_collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [bill-subs-api_messages](bill-subs-api_messages.md) |  |
| `messages` | Yes | [bill-subs-api_messages](bill-subs-api_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful |
| `result` | No | array<any> |  |
| `result_info` | No | [bill-subs-api_result_info](bill-subs-api_result_info.md) |  |
| `result` | No | array<[bill-subs-api_billing-history](./bill-subs-api_billing-history.md)> |  |