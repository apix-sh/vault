---
type: "allOf(3)"
---

# observatory_page-test-response-collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [observatory_messages](observatory_messages.md) |  |
| `messages` | Yes | [observatory_messages](observatory_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | array<[observatory_page_test](./observatory_page_test.md)> |  |
| `result_info` | No | [observatory_result_info](observatory_result_info.md) |  |