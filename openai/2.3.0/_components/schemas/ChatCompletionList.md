---
type: "object"
---

# ChatCompletionList


An object representing a list of Chat Completions.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `data` | Yes | array<[CreateChatCompletionResponse](./CreateChatCompletionResponse.md)> | An array of chat completion objects.<br/> |
| `first_id` | Yes | string | The identifier of the first chat completion in the data array. |
| `has_more` | Yes | boolean | Indicates whether there are more Chat Completions available. |
| `last_id` | Yes | string | The identifier of the last chat completion in the data array. |
| `object` | Yes | string | The type of this object. It is always set to "list".<br/> Allowed values: list |