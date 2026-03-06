---
type: "object"
---

# RealtimeServerEventConversationItemInputAudioTranscriptionFailed


Returned when input audio transcription is configured, and a transcription 
request for a user message failed. These events are separate from other 
`error` events so that the client can identify the related Item.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event_id` | Yes | string | The unique ID of the server event. |
| `type` | Yes | string | The event type, must be
`conversation.item.input_audio_transcription.failed`.
 Allowed values: conversation.item.input_audio_transcription.failed |
| `item_id` | Yes | string | The ID of the user message item. |
| `content_index` | Yes | integer | The index of the content part containing the audio. |
| `error` | Yes | object | Details of the transcription error. |