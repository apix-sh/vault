---
type: "object"
---

# StaticChunkingStrategyRequestParam


Customize your own chunking strategy by setting chunk size and chunk overlap.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | Always `static`. Allowed values: static |
| `static` | Yes | [StaticChunkingStrategy](StaticChunkingStrategy.md) |  |