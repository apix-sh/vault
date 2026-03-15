---
type: "object"
---

# RealtimeServerEventConversationItemInputAudioTranscriptionDelta


Returned when the text value of an input audio transcription content part is updated.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `content_index` | No | integer | The index of the content part in the item's content array. |
| `delta` | No | string | The text delta. |
| `event_id` | Yes | string | The unique ID of the server event. |
| `item_id` | Yes | string | The ID of the item. |
| `logprobs` | No | array<[LogProbProperties](./LogProbProperties.md)> | The log probabilities of the transcription. |
| `type` | Yes | string | The event type, must be `conversation.item.input_audio_transcription.delta`. Allowed values: conversation.item.input_audio_transcription.delta |