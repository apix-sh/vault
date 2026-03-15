---
type: "allOf(2)"
---

# resource-tagging_tagged_resource_response_collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [resource-tagging_messages](resource-tagging_messages.md) |  |
| `messages` | Yes | [resource-tagging_messages](resource-tagging_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | array<[resource-tagging_tagged_resource_object](./resource-tagging_tagged_resource_object.md)> |  |
| `result_info` | No | [resource-tagging_cursor_result_info](resource-tagging_cursor_result_info.md) |  |