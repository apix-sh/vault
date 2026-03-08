---
method: "POST"
url: "https://api.anthropic.com/v1/complete"
content_type: "application/json"
---

# Create a Text Completion

[Legacy] Create a Text Completion.

The Text Completions API is a legacy API. We recommend using the [Messages API](https://docs.anthropic.com/en/api/messages) going forward.

Future models and features will not be compatible with Text Completions. See our [migration guide](https://docs.anthropic.com/en/api/migrating-from-text-completions-to-messages) for guidance in migrating from Text Completions to Messages.

## Path Parameters

_(None)_


## Query Parameters

_(None)_

## Header Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `anthropic-version` | No | string | The version of the Anthropic API you want to use.

Read more about versioning and our version history [here](https://docs.anthropic.com/en/api/versioning).<br/>*Serialization: style=Simple* |
| `x-api-key` | No | string | Your unique API key for authentication. 

This key is required in the header of all API requests, to authenticate your account and access Anthropic's services. Get your API key through the [Console](https://console.anthropic.com/settings/keys). Each key is scoped to a Workspace.<br/>*Serialization: style=Simple* |


## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[CompletionRequest](../../_components/schemas/CompletionRequest.md)


## Responses

### 200

Text Completion object.

#### Response Schema (`application/json`)
[CompletionResponse](../../_components/schemas/CompletionResponse.md)


### 4xx

Error response.

See our [errors documentation](https://docs.anthropic.com/en/api/errors) for more details.

#### Response Schema (`application/json`)
[ErrorResponse](../../_components/schemas/ErrorResponse.md)


