---
type: "object"
---

# RunStepDetailsToolCallsFileSearchObject

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the tool call object. |
| `type` | Yes | string | The type of tool call. This is always going to be `file_search` for this type of tool call. Allowed values: file_search |
| `file_search` | Yes | object | For now, this is always going to be an empty object. |