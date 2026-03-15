---
type: "object"
---

# BaseTgiContainer

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `maxBatchPrefillTokens` | No | integer | Maximum number of prefill tokens used during continuous batching |
| `maxBatchTotalTokens` | No | integer | Maximum number of tokens before moving requests to the next batch |
| `maxInputLength` | No | integer | Maximum input length by query |
| `maxTotalTokens` | No | integer | Maximum number of tokens by query |