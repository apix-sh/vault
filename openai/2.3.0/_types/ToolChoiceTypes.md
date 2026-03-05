---
type: "object"
---

# ToolChoiceTypes


Indicates that the model should use a built-in tool to generate a response.
[Learn more about built-in tools](/docs/guides/tools).


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of hosted tool the model should to use. Learn more about
[built-in tools](/docs/guides/tools).

Allowed values are:
- `file_search`
- `web_search_preview`
- `computer_use_preview`
 Allowed values: file_search, web_search_preview, computer_use_preview, web_search_preview_2025_03_11 |