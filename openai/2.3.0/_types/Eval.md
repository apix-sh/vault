---
type: "object"
---

# Eval


An Eval object with a data source config and testing criteria.
An Eval represents a task to be done for your LLM integration.
Like:
 - Improve the quality of my chatbot
 - See how well my chatbot handles customer support
 - Check if o3-mini is better at my usecase than gpt-4o


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `object` | Yes | string | The object type. Allowed values: eval |
| `id` | Yes | string | Unique identifier for the evaluation. |
| `name` | Yes | string | The name of the evaluation. |
| `data_source_config` | Yes | any | Configuration of data sources used in runs of the evaluation. |
| `testing_criteria` | Yes | array<oneOf(5)> | A list of testing criteria. |
| `created_at` | Yes | integer | The Unix timestamp (in seconds) for when the eval was created. |
| `metadata` | Yes | [Metadata](Metadata.md) |  |