---
method: "POST"
url: "https://api.anthropic.com/v1/messages"
content_type: "application/json"
---

# Create a Message

Send a structured list of input messages with text and/or image content, and the model will generate the next message in the conversation.

The Messages API can be used for either single queries or stateless multi-turn conversations.

## Path Parameters

_(None)_


## Query Parameters

_(None)_

## Header Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `anthropic-version` | No | string | The version of the Anthropic API you want to use.<br/><br/>Read more about versioning and our version history [here](https://docs.anthropic.com/en/api/versioning). |
| `x-api-key` | No | string | Your unique API key for authentication. <br/><br/>This key is required in the header of all API requests, to authenticate your account and access Anthropic's services. Get your API key through the [Console](https://console.anthropic.com/settings/keys). Each key is scoped to a Workspace. |


## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CreateMessageParams](../../_components/schemas/CreateMessageParams.md)


## Responses

### 200

Message object.

#### Response Schema (`application/json`)
[Message](../../_components/schemas/Message.md)


### 4XX

Error response.

See our [errors documentation](https://docs.anthropic.com/en/api/errors) for more details.

#### Response Schema (`application/json`)
[ErrorResponse](../../_components/schemas/ErrorResponse.md)


