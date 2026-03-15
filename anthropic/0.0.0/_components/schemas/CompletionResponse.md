---
type: "object"
---

# CompletionResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `completion` | Yes | string | The resulting completion up to and excluding the stop sequences. |
| `id` | Yes | string | Unique object identifier.<br/><br/>The format and length of IDs may change over time. |
| `model` | Yes | [Model](Model.md) |  |
| `stop_reason` | Yes | anyOf(2) | The reason that we stopped.<br/><br/>This may be one the following values:<br/>* `"stop_sequence"`: we reached a stop sequence — either provided by you via the `stop_sequences` parameter, or a stop sequence built into the model<br/>* `"max_tokens"`: we exceeded `max_tokens_to_sample` or the model's maximum |
| `type` | Yes | string | Object type.<br/><br/>For Text Completions, this is always `"completion"`. Allowed values: completion |