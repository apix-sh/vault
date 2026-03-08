---
method: "GET"
url: "https://api.anthropic.com/v1/messages/batches/{message_batch_id}?beta=true"
content_type: "application/json"
---

# Retrieve a Message Batch

This endpoint is idempotent and can be used to poll for Message Batch completion. To access the results of a Message Batch, make a request to the `results_url` field in the response.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `message_batch_id` | Yes | string | ID of the Message Batch.<br/>*Serialization: style=Simple* |


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

_(None)_


## Responses

### 200

Successful Response

#### Response Schema (`application/json`)
[BetaMessageBatch](../../../../_components/schemas/BetaMessageBatch.md)


### 4xx

Error response.

See our [errors documentation](https://docs.anthropic.com/en/api/errors) for more details.

#### Response Schema (`application/json`)
[BetaErrorResponse](../../../../_components/schemas/BetaErrorResponse.md)


