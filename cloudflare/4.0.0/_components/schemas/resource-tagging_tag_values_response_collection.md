---
type: "allOf(2)"
---

# resource-tagging_tag_values_response_collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [resource-tagging_messages](resource-tagging_messages.md) |  |
| `messages` | Yes | [resource-tagging_messages](resource-tagging_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | array<string> |  |
| `result_info` | No | [resource-tagging_cursor_result_info](resource-tagging_cursor_result_info.md) |  |