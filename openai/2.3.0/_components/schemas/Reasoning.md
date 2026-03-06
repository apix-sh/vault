---
type: "object"
---

# Reasoning


**o-series models only**

Configuration options for 
[reasoning models](https://platform.openai.com/docs/guides/reasoning).


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `effort` | No | [ReasoningEffort](ReasoningEffort.md) |  |
| `summary` | No | string | A summary of the reasoning performed by the model. This can be
useful for debugging and understanding the model's reasoning process.
One of `auto`, `concise`, or `detailed`.
 Allowed values: auto, concise, detailed |
| `generate_summary` | No | string | **Deprecated:** use `summary` instead.

A summary of the reasoning performed by the model. This can be
useful for debugging and understanding the model's reasoning process.
One of `auto`, `concise`, or `detailed`.
 Allowed values: auto, concise, detailed |