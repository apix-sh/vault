---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/ai/run/@cf/openai/whisper-large-v3-turbo"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Execute @cf/openai/whisper-large-v3-turbo model.

Runs inference on the @cf/openai/whisper-large-v3-turbo model.

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
| `audio` | Yes | anyOf(2) |  |
| `beam_size` | No | integer | The number of beams to use in beam search decoding. Higher values may improve accuracy at the cost of speed. |
| `compression_ratio_threshold` | No | number | Threshold for filtering out segments with high compression ratio, which often indicate repetitive or hallucinated text. |
| `condition_on_previous_text` | No | boolean | Whether to condition on previous text during transcription. Setting to false may help prevent hallucination loops. |
| `hallucination_silence_threshold` | No | number | Optional threshold (in seconds) to skip silent periods that may cause hallucinations. |
| `initial_prompt` | No | string | A text prompt to help provide context to the model on the contents of the audio. |
| `language` | No | string | The language of the audio being transcribed or translated. |
| `log_prob_threshold` | No | number | Threshold for filtering out segments with low average log probability, indicating low confidence. |
| `no_speech_threshold` | No | number | Threshold for detecting no-speech segments. Segments with no-speech probability above this value are skipped. |
| `prefix` | No | string | The prefix appended to the beginning of the output of the transcription and can guide the transcription result. |
| `task` | No | string | Supported tasks are 'translate' or 'transcribe'. |
| `vad_filter` | No | boolean | Preprocess the audio with a voice activity detection model. |


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


