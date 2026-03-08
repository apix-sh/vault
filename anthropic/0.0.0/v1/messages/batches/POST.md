---
method: "POST"
url: "https://api.anthropic.com/v1/messages/batches"
content_type: "application/json"
---

# Create a Message Batch

Send a batch of Message creation requests.

The Message Batches API can be used to process multiple Messages API requests at once. Once a Message Batch is created, it begins processing immediately. Batches can take up to 24 hours to complete.

## Path Parameters

_(None)_


## Query Parameters

_(None)_

## Header Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `anthropic-beta` | No | any | Optional header to specify the beta version(s) you want to use.

To use multiple betas, use a comma separated list like `beta1,beta2` or specify the header multiple times for each beta.<br/>*Serialization: style=Simple* |
| `anthropic-version` | No | string | The version of the Anthropic API you want to use.

Read more about versioning and our version history [here](https://docs.anthropic.com/en/api/versioning).<br/>*Serialization: style=Simple* |
| `x-api-key` | No | string | Your unique API key for authentication. 

This key is required in the header of all API requests, to authenticate your account and access Anthropic's services. Get your API key through the [Console](https://console.anthropic.com/settings/keys). Each key is scoped to a Workspace.<br/>*Serialization: style=Simple* |


## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[BetaCreateMessageBatchParams](../../../_components/schemas/BetaCreateMessageBatchParams.md)


## Responses

### 200

Successful Response

#### Response Schema (`application/json`)
[BetaMessageBatch](../../../_components/schemas/BetaMessageBatch.md)


### 4xx

Error response.

See our [errors documentation](https://docs.anthropic.com/en/api/errors) for more details.

#### Response Schema (`application/json`)
[BetaErrorResponse](../../../_components/schemas/BetaErrorResponse.md)


