---
type: "object"
---

# type_:LlmDeprecationInfoModel

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `deprecation_config` | No | [type_:LlmDeprecationConfigModel](type_:LlmDeprecationConfigModel.md) |  |
| `fallback_percentage` | No | integer | Current percentage of traffic being routed to the replacement model (0-100). |
| `is_deprecated` | Yes | boolean | Whether this model is currently deprecated. True if the model is immediately deprecated or within the warning period. |
| `is_in_fallback_period` | No | boolean | Whether traffic is currently being progressively routed to the replacement model. |
| `is_in_warning_period` | No | boolean | Whether this model is currently in the warning period before deprecation. |
| `llm` | Yes | [type_:Llm](type_:Llm.md) |  |
| `provider_deprecation_date` | No | string | The date when the model provider will deprecate this model. Null for immediately deprecated models. |
| `replacement_model` | No | [type_:Llm](type_:Llm.md) |  |