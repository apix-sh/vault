---
type: "object"
---

# type_:TtsConversationalConfigWorkflowOverrideOutput

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `agent_output_audio_format` | No | [type_:TtsOutputFormat](type_:TtsOutputFormat.md) |  |
| `expressive_mode` | No | boolean | When enabled, applies expressive audio tags prompt. Automatically disabled for non-v3 models. |
| `model_id` | No | [type_:TtsConversationalModel](type_:TtsConversationalModel.md) |  |
| `optimize_streaming_latency` | No | [type_:TtsOptimizeStreamingLatency](type_:TtsOptimizeStreamingLatency.md) |  |
| `pronunciation_dictionary_locators` | No | array<[type_:PydanticPronunciationDictionaryVersionLocator](./type_:PydanticPronunciationDictionaryVersionLocator.md)> | The pronunciation dictionary locators |
| `similarity_boost` | No | number | The similarity boost for generated speech |
| `speed` | No | number | The speed of generated speech |
| `stability` | No | number | The stability of generated speech |
| `suggested_audio_tags` | No | array<[type_:SuggestedAudioTag](./type_:SuggestedAudioTag.md)> | Suggested audio tags to boost expressive speech (for eleven_v3 and eleven_v3_conversational models). The agent can still use other tags not listed here. |
| `supported_voices` | No | array<[type_:SupportedVoice](./type_:SupportedVoice.md)> | Additional supported voices for the agent |
| `text_normalisation_type` | No | [type_:TextNormalisationType](type_:TextNormalisationType.md) |  |
| `voice_id` | No | string | The voice ID to use for TTS |