---
method: "POST"
url: "https://api.anthropic.com/v1/messages/batches/{message_batch_id}/cancel?beta=true"
content_type: "application/json"
---

# Cancel a Message Batch

Batches may be canceled any time before processing ends. Once cancellation is initiated, the batch enters a `canceling` state, at which time the system may complete any in-progress, non-interruptible requests before finalizing cancellation.

The number of canceled requests is specified in `request_counts`. To determine which requests were canceled, check the individual results within the batch. Note that cancellation may not result in any canceled requests if they were non-interruptible.

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
[BetaMessageBatch](../../../../../_components/schemas/BetaMessageBatch.md)


### 4xx

Error response.

See our [errors documentation](https://docs.anthropic.com/en/api/errors) for more details.

#### Response Schema (`application/json`)
[BetaErrorResponse](../../../../../_components/schemas/BetaErrorResponse.md)


