---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/ai/run/@cf/deepgram/nova-3"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Execute @cf/deepgram/nova-3 model.

Runs inference on the @cf/deepgram/nova-3 model.

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
| `audio` | Yes | object |  |
| `channels` | No | number | The number of channels in the submitted audio |
| `custom_intent` | No | string | Custom intents you want the model to detect within your input audio if present |
| `custom_intent_mode` | No | string | Sets how the model will interpret intents submitted to the custom_intent param. When strict, the model will only return intents submitted using the custom_intent param. When extended, the model will return its own detected intents in addition those submitted using the custom_intents param |
| `custom_topic` | No | string | Custom topics you want the model to detect within your input audio or text if present Submit up to 100 |
| `custom_topic_mode` | No | string | Sets how the model will interpret strings submitted to the custom_topic param. When strict, the model will only return topics submitted using the custom_topic param. When extended, the model will return its own detected topics in addition to those submitted using the custom_topic param. |
| `detect_entities` | No | boolean | Identifies and extracts key entities from content in submitted audio |
| `detect_language` | No | boolean | Identifies the dominant language spoken in submitted audio |
| `diarize` | No | boolean | Recognize speaker changes. Each word in the transcript will be assigned a speaker number starting at 0 |
| `dictation` | No | boolean | Identify and extract key entities from content in submitted audio |
| `encoding` | No | string | Specify the expected encoding of your submitted audio |
| `endpointing` | No | string | Indicates how long model will wait to detect whether a speaker has finished speaking or pauses for a significant period of time. When set to a value, the streaming endpoint immediately finalizes the transcription for the processed time range and returns the transcript with a speech_final parameter set to true. Can also be set to false to disable endpointing |
| `extra` | No | string | Arbitrary key-value pairs that are attached to the API response for usage in downstream processing |
| `filler_words` | No | boolean | Filler Words can help transcribe interruptions in your audio, like 'uh' and 'um' |
| `interim_results` | No | boolean | Specifies whether the streaming endpoint should provide ongoing transcription updates as more audio is received. When set to true, the endpoint sends continuous updates, meaning transcription results may evolve over time. Note: Supported only for webosockets. |
| `keyterm` | No | string | Key term prompting can boost or suppress specialized terminology and brands. |
| `keywords` | No | string | Keywords can boost or suppress specialized terminology and brands. |
| `language` | No | string | The BCP-47 language tag that hints at the primary spoken language. Depending on the Model and API endpoint you choose only certain languages are available. |
| `measurements` | No | boolean | Spoken measurements will be converted to their corresponding abbreviations. |
| `mip_opt_out` | No | boolean | Opts out requests from the Deepgram Model Improvement Program. Refer to our Docs for pricing impacts before setting this to true. https://dpgr.am/deepgram-mip. |
| `mode` | No | string | Mode of operation for the model representing broad area of topic that will be talked about in the supplied audio |
| `multichannel` | No | boolean | Transcribe each audio channel independently. |
| `numerals` | No | boolean | Numerals converts numbers from written format to numerical format. |
| `paragraphs` | No | boolean | Splits audio into paragraphs to improve transcript readability. |
| `profanity_filter` | No | boolean | Profanity Filter looks for recognized profanity and converts it to the nearest recognized non-profane word or removes it from the transcript completely. |
| `punctuate` | No | boolean | Add punctuation and capitalization to the transcript. |
| `redact` | No | string | Redaction removes sensitive information from your transcripts. |
| `replace` | No | string | Search for terms or phrases in submitted audio and replaces them. |
| `search` | No | string | Search for terms or phrases in submitted audio. |
| `sentiment` | No | boolean | Recognizes the sentiment throughout a transcript or text. |
| `smart_format` | No | boolean | Apply formatting to transcript output. When set to true, additional formatting will be applied to transcripts to improve readability. |
| `topics` | No | boolean | Detect topics throughout a transcript or text. |
| `utt_split` | No | number | Seconds to wait before detecting a pause between words in submitted audio. |
| `utterance_end_ms` | No | boolean | Indicates how long model will wait to send an UtteranceEnd message after a word has been transcribed. Use with interim_results. Note: Supported only for webosockets. |
| `utterances` | No | boolean | Segments speech into meaningful semantic units. |
| `vad_events` | No | boolean | Indicates that speech has started. You'll begin receiving Speech Started messages upon speech starting. Note: Supported only for webosockets. |


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


