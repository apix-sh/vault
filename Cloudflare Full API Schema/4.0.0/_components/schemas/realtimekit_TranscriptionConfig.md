---
type: "object"
---

# realtimekit_TranscriptionConfig


Transcription Configurations

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `keywords` | No | array<string> | Adds specific terms to improve accurate detection during transcription. |
| `language` | No | string | Specifies the language code for transcription to ensure accurate results. Allowed values: en-US, en-IN, de, hi, sv, ru, pl, el, fr, nl |
| `profanity_filter` | No | boolean | Control the inclusion of offensive language in transcriptions. |