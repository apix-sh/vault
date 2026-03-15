---
type: "any"
---

# Model


Describes an OpenAI model offering that can be used with the API.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created` | Yes | integer | The Unix timestamp (in seconds) when the model was created. |
| `id` | Yes | string | The model identifier, which can be referenced in the API endpoints. |
| `object` | Yes | string | The object type, which is always "model". Allowed values: model |
| `owned_by` | Yes | string | The organization that owns the model. |