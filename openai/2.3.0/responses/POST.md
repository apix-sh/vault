---
method: "POST"
url: "https://api.openai.com/v1/responses"
content_type: "application/json"
---

# Creates a model response. Provide [text](/docs/guides/text) or
[image](/docs/guides/images) inputs to generate [text](/docs/guides/text)
or [JSON](/docs/guides/structured-outputs) outputs. Have the model call
your own [custom code](/docs/guides/function-calling) or use built-in
[tools](/docs/guides/tools) like [web search](/docs/guides/tools-web-search)
or [file search](/docs/guides/tools-file-search) to use your own data
as input for the model's response.


## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CreateResponse](../_types/CreateResponse.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[Response](../_types/Response.md)

#### Response Schema (`text/event-stream`)
[ResponseStreamEvent](../_types/ResponseStreamEvent.md)


