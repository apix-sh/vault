---
type: "object"
---

# WebSearchPreviewTool


This tool searches the web for relevant results to use in a response. Learn more about the [web search tool](https://platform.openai.com/docs/guides/tools-web-search).

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | The type of the web search tool. One of `web_search_preview` or `web_search_preview_2025_03_11`. Allowed values: web_search_preview, web_search_preview_2025_03_11 |
| `user_location` | No | anyOf(2) |  |
| `search_context_size` | No | string | High level guidance for the amount of context window space to use for the search. One of `low`, `medium`, or `high`. `medium` is the default. Allowed values: low, medium, high |