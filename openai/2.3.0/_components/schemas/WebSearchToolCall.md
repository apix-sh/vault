---
type: "object"
---

# WebSearchToolCall


The results of a web search tool call. See the 
[web search guide](/docs/guides/tools-web-search) for more information.


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The unique ID of the web search tool call.
 |
| `type` | Yes | string | The type of the web search tool call. Always `web_search_call`.
 Allowed values: web_search_call |
| `status` | Yes | string | The status of the web search tool call.
 Allowed values: in_progress, searching, completed, failed |