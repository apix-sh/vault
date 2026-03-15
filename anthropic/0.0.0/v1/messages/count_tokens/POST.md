---
method: "POST"
url: "https://api.anthropic.com/v1/messages/count_tokens"
content_type: "application/json"
---

# Count tokens in a Message

Count the number of tokens in a Message.

The Token Count API can be used to count the number of tokens in a Message, including tools, images, and documents, without creating it.

## Path Parameters

_(None)_


## Query Parameters

_(None)_

## Header Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `anthropic-beta` | No | string | Optional header to specify the beta version(s) you want to use.<br/><br/>To use multiple betas, use a comma separated list like `beta1,beta2` or specify the header multiple times for each beta. |
| `anthropic-version` | No | string | The version of the Anthropic API you want to use.<br/><br/>Read more about versioning and our version history [here](https://docs.anthropic.com/en/api/versioning). |
| `x-api-key` | No | string | Your unique API key for authentication. <br/><br/>This key is required in the header of all API requests, to authenticate your account and access Anthropic's services. Get your API key through the [Console](https://console.anthropic.com/settings/keys). Each key is scoped to a Workspace. |


## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[BetaCountMessageTokensParams](../../../_components/schemas/BetaCountMessageTokensParams.md)


## Responses

### 200

Successful Response

#### Response Schema (`application/json`)
[BetaCountMessageTokensResponse](../../../_components/schemas/BetaCountMessageTokensResponse.md)


### 4XX

Error response.

See our [errors documentation](https://docs.anthropic.com/en/api/errors) for more details.

#### Response Schema (`application/json`)
[BetaErrorResponse](../../../_components/schemas/BetaErrorResponse.md)


