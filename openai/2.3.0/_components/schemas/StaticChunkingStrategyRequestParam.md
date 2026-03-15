---
type: "object"
---

# StaticChunkingStrategyRequestParam


Customize your own chunking strategy by setting chunk size and chunk overlap.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `static` | Yes | [StaticChunkingStrategy](StaticChunkingStrategy.md) |  |
| `type` | Yes | string | Always `static`. Allowed values: static |