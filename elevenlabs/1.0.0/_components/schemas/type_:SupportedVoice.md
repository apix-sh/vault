---
type: "object"
---

# type_:SupportedVoice

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | string |  |
| `label` | Yes | string |  |
| `language` | No | string |  |
| `model_family` | No | [type_:TtsModelFamily](type_:TtsModelFamily.md) |  |
| `optimize_streaming_latency` | No | [type_:TtsOptimizeStreamingLatency](type_:TtsOptimizeStreamingLatency.md) |  |
| `similarity_boost` | No | number |  |
| `speed` | No | number |  |
| `stability` | No | number |  |
| `voice_id` | Yes | string |  |