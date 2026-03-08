---
type: "object"
---

# snippets_ResultInfo


Additional information to navigate the results.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `count` | Yes | integer | Specify the number of results in the current page. |
| `page` | Yes | [snippets_Page](snippets_Page.md) |  |
| `per_page` | Yes | [snippets_PerPage](snippets_PerPage.md) |  |
| `total_count` | Yes | integer | Specify the total number of results. |
| `total_pages` | Yes | integer | Specify the total number of pages. |