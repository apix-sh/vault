---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/ai/run/@cf/deepgram/aura-1"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Execute @cf/deepgram/aura-1 model.

Runs inference on the @cf/deepgram/aura-1 model.

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
| `bit_rate` | No | number | The bitrate of the audio in bits per second. Choose from predefined ranges or specific values based on the encoding type. |
| `container` | No | string | Container specifies the file format wrapper for the output audio. The available options depend on the encoding type.. |
| `encoding` | No | string | Encoding of the output audio. |
| `sample_rate` | No | number | Sample Rate specifies the sample rate for the output audio. Based on the encoding, different sample rates are supported. For some encodings, the sample rate is not configurable |
| `speaker` | No | string | Speaker used to produce the audio. |
| `text` | Yes | string | The text content to be converted to speech |


## Responses

### 200

Object with user data.

#### Response Schema (`application/json`)
*(No object properties found)*

#### Response Schema (`audio/mpeg`)
*(No object properties found)*


### 400

Bad request

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `errors` | Yes | array<object> |  |
| `result` | Yes | object |  |
| `success` | Yes | boolean |  |


