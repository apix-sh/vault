---
type: "object"
---

# RealtimeServerEventConversationItemInputAudioTranscriptionDelta


Returned when the text value of an input audio transcription content part is updated.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event_id` | Yes | string | The unique ID of the server event. |
| `type` | Yes | string | The event type, must be `conversation.item.input_audio_transcription.delta`. Allowed values: conversation.item.input_audio_transcription.delta |
| `item_id` | Yes | string | The ID of the item. |
| `content_index` | No | integer | The index of the content part in the item's content array. |
| `delta` | No | string | The text delta. |
| `logprobs` | No | array<[LogProbProperties](./LogProbProperties.md)> | The log probabilities of the transcription. |