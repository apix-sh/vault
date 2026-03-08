---
method: "GET"
url: "https://api.anthropic.com/v1/messages/batches?beta=true"
content_type: "application/json"
---

# List Message Batches

List all Message Batches within a Workspace. Most recently created batches are returned first.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `before_id` | No | string | ID of the object to use as a cursor for pagination. When provided, returns the page of results immediately before this object.<br/>*Serialization: style=Form* |
| `after_id` | No | string | ID of the object to use as a cursor for pagination. When provided, returns the page of results immediately after this object.<br/>*Serialization: style=Form* |
| `limit` | No | integer | Number of items to return per page.

Defaults to `20`. Ranges from `1` to `100`.<br/>*Serialization: style=Form* |

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
[BetaListResponse_MessageBatch_](../../../_components/schemas/BetaListResponse_MessageBatch_.md)


### 4xx

Error response.

See our [errors documentation](https://docs.anthropic.com/en/api/errors) for more details.

#### Response Schema (`application/json`)
[BetaErrorResponse](../../../_components/schemas/BetaErrorResponse.md)


