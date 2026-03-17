---
type: "object"
---

# type_:CustomLlm

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `api_key` | No | [type_:ConvAiSecretLocator](type_:ConvAiSecretLocator.md) |  |
| `api_type` | No | [type_:CustomLlmapiType](type_:CustomLlmapiType.md) |  |
| `api_version` | No | string | The API version to use for the request |
| `model_id` | No | string | The model ID to be used if URL serves multiple models |
| `request_headers` | No | object | Headers that should be included in the request |
| `url` | Yes | string | The URL of the Chat Completions compatible endpoint |