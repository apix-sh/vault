---
method: "POST"
url: "https://api.openai.com/v1/chat/completions"
content_type: "application/json"
---

# **Starting a new project?** We recommend trying [Responses](/docs/api-reference/responses) 
to take advantage of the latest OpenAI platform features. Compare
[Chat Completions with Responses](/docs/guides/responses-vs-chat-completions?api-mode=responses).

---

Creates a model response for the given chat conversation. Learn more in the
[text generation](/docs/guides/text-generation), [vision](/docs/guides/vision),
and [audio](/docs/guides/audio) guides.

Parameter support can differ depending on the model used to generate the
response, particularly for newer reasoning models. Parameters that are only
supported for reasoning models are noted below. For the current state of 
unsupported parameters in reasoning models, 
[refer to the reasoning guide](/docs/guides/reasoning).


## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CreateChatCompletionRequest](../../_types/CreateChatCompletionRequest.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[CreateChatCompletionResponse](../../_types/CreateChatCompletionResponse.md)

#### Response Schema (`text/event-stream`)
[CreateChatCompletionStreamResponse](../../_types/CreateChatCompletionStreamResponse.md)


