---
type: "object"
---

# TranscriptionSegment

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer | Unique identifier of the segment. |
| `seek` | Yes | integer | Seek offset of the segment. |
| `start` | Yes | number | Start time of the segment in seconds. |
| `end` | Yes | number | End time of the segment in seconds. |
| `text` | Yes | string | Text content of the segment. |
| `tokens` | Yes | array<integer> | Array of token IDs for the text content. |
| `temperature` | Yes | number | Temperature parameter used for generating the segment. |
| `avg_logprob` | Yes | number | Average logprob of the segment. If the value is lower than -1, consider the logprobs failed. |
| `compression_ratio` | Yes | number | Compression ratio of the segment. If the value is greater than 2.4, consider the compression failed. |
| `no_speech_prob` | Yes | number | Probability of no speech in the segment. If the value is higher than 1.0 and the `avg_logprob` is below -1, consider this segment silent. |