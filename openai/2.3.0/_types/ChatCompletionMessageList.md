---
type: "object"
---

# ChatCompletionMessageList


An object representing a list of chat completion messages.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `object` | Yes | string | The type of this object. It is always set to "list".
 Allowed values: list |
| `data` | Yes | array<allOf(2)> | An array of chat completion message objects.
 |
| `first_id` | Yes | string | The identifier of the first chat message in the data array. |
| `last_id` | Yes | string | The identifier of the last chat message in the data array. |
| `has_more` | Yes | boolean | Indicates whether there are more chat messages available. |