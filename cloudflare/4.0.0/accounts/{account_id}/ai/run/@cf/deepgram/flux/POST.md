---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/ai/run/@cf/deepgram/flux"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Execute @cf/deepgram/flux model.

Runs inference on the @cf/deepgram/flux model.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `queueRequest` | No | string | *Serialization: style=Form* |
| `tags` | No | string | *Serialization: style=Form* |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `eager_eot_threshold` | No | string | End-of-turn confidence required to fire an eager end-of-turn event. When set, enables EagerEndOfTurn and TurnResumed events. Valid Values 0.3 - 0.9. |
| `encoding` | Yes | string | Encoding of the audio stream. Currently only supports raw signed little-endian 16-bit PCM. |
| `eot_threshold` | No | string | End-of-turn confidence required to finish a turn. Valid Values 0.5 - 0.9. |
| `eot_timeout_ms` | No | string | A turn will be finished when this much time has passed after speech, regardless of EOT confidence. |
| `keyterm` | No | string | Keyterm prompting can improve recognition of specialized terminology. Pass multiple keyterm query parameters to boost multiple keyterms. |
| `mip_opt_out` | No | string | Opts out requests from the Deepgram Model Improvement Program. Refer to Deepgram Docs for pricing impacts before setting this to true. https://dpgr.am/deepgram-mip |
| `sample_rate` | Yes | string | Sample rate of the audio stream in Hz. |
| `tag` | No | string | Label your requests for the purpose of identification during usage reporting |


## Responses

### 200

Object with user data.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Bad request

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |


