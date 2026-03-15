---
type: "object"
---

# ChatCompletionMessageList


An object representing a list of chat completion messages.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `data` | Yes | array<allOf(2)> | An array of chat completion message objects.<br/> |
| `first_id` | Yes | string | The identifier of the first chat message in the data array. |
| `has_more` | Yes | boolean | Indicates whether there are more chat messages available. |
| `last_id` | Yes | string | The identifier of the last chat message in the data array. |
| `object` | Yes | string | The type of this object. It is always set to "list".<br/> Allowed values: list |