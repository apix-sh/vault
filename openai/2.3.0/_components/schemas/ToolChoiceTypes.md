---
type: "object"
---

# ToolChoiceTypes


Indicates that the model should use a built-in tool to generate a response.
[Learn more about built-in tools](/docs/guides/tools).


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of hosted tool the model should to use. Learn more about<br/>[built-in tools](/docs/guides/tools).<br/><br/>Allowed values are:<br/>- `file_search`<br/>- `web_search_preview`<br/>- `computer_use_preview`<br/> Allowed values: file_search, web_search_preview, computer_use_preview, web_search_preview_2025_03_11 |