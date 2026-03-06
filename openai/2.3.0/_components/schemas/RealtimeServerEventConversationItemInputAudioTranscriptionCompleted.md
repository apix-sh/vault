---
type: "object"
---

# RealtimeServerEventConversationItemInputAudioTranscriptionCompleted


This event is the output of audio transcription for user audio written to the 
user audio buffer. Transcription begins when the input audio buffer is 
committed by the client or server (in `server_vad` mode). Transcription runs 
asynchronously with Response creation, so this event may come before or after 
the Response events.

Realtime API models accept audio natively, and thus input transcription is a 
separate process run on a separate ASR (Automatic Speech Recognition) model, 
currently always `whisper-1`. Thus the transcript may diverge somewhat from 
the model's interpretation, and should be treated as a rough guide.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `event_id` | Yes | string | The unique ID of the server event. |
| `type` | Yes | string | The event type, must be
`conversation.item.input_audio_transcription.completed`.
 Allowed values: conversation.item.input_audio_transcription.completed |
| `item_id` | Yes | string | The ID of the user message item containing the audio. |
| `content_index` | Yes | integer | The index of the content part containing the audio. |
| `transcript` | Yes | string | The transcribed text. |
| `logprobs` | No | array<[LogProbProperties](./LogProbProperties.md)> | The log probabilities of the transcription. |