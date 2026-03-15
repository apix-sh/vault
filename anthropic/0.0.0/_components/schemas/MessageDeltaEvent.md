---
type: "object"
---

# MessageDeltaEvent

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `delta` | Yes | [MessageDelta](MessageDelta.md) |  |
| `type` | Yes | string | Allowed values: message_delta |
| `usage` | Yes | allOf(1) | Billing and rate-limit usage.<br/><br/>Anthropic's API bills and rate-limits by token counts, as tokens represent the underlying cost to our systems.<br/><br/>Under the hood, the API transforms requests into a format suitable for the model. The model's output then goes through a parsing stage before becoming an API response. As a result, the token counts in `usage` will not match one-to-one with the exact visible content of an API request or response.<br/><br/>For example, `output_tokens` will be non-zero, even for an empty string response from Claude. |