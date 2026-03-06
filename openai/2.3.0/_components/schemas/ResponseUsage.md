---
type: "object"
---

# ResponseUsage


Represents token usage details including input tokens, output tokens,
a breakdown of output tokens, and the total tokens used.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `input_tokens` | Yes | integer | The number of input tokens. |
| `input_tokens_details` | Yes | object | A detailed breakdown of the input tokens. |
| `output_tokens` | Yes | integer | The number of output tokens. |
| `output_tokens_details` | Yes | object | A detailed breakdown of the output tokens. |
| `total_tokens` | Yes | integer | The total number of tokens used. |