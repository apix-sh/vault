---
type: "allOf(2)"
---

# rum_sites-response-collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [rum_messages](rum_messages.md) |  |
| `messages` | Yes | [rum_messages](rum_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | array<[rum_site](./rum_site.md)> |  |
| `result_info` | No | [rum_result_info](rum_result_info.md) |  |