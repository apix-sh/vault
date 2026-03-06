---
type: "object"
---

# RunStepDeltaStepDetailsToolCallsFileSearchObject

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `index` | Yes | integer | The index of the tool call in the tool calls array. |
| `id` | No | string | The ID of the tool call object. |
| `type` | Yes | string | The type of tool call. This is always going to be `file_search` for this type of tool call. Allowed values: file_search |
| `file_search` | Yes | object | For now, this is always going to be an empty object. |