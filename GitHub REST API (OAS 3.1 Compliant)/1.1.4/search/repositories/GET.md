---
method: "GET"
url: "https://api.github.com/search/repositories"
content_type: "application/json"
---

# Search repositories

Find repositories via various criteria. This method returns up to 100 results [per page](https://docs.github.com/rest/guides/using-pagination-in-the-rest-api).

When searching for repositories, you can get text match metadata for the **name** and **description** fields when you pass the `text-match` media type. For more details about how to receive highlighted search results, see [Text match metadata](https://docs.github.com/rest/search/search#text-match-metadata).

For example, if you want to search for popular Tetris repositories written in assembly code, your query might look like this:

`q=tetris+language:assembly&sort=stars&order=desc`

This query searches for repositories with the word `tetris` in the name, the description, or the README. The results are limited to repositories where the primary language is assembly. The results are sorted by stars in descending order, so that the most popular repositories appear first in the search results.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `q` | Yes | string | The query contains one or more search keywords and qualifiers. Qualifiers allow you to limit your search to specific areas of GitHub. The REST API supports the same qualifiers as the web interface for GitHub. To learn more about the format of the query, see [Constructing a search query](https://docs.github.com/rest/search/search#constructing-a-search-query). See "[Searching for repositories](https://docs.github.com/articles/searching-for-repositories/)" for a detailed list of qualifiers.<br/>*Serialization: style=Form* |
| `sort` | No | string | Sorts the results of your query by number of `stars`, `forks`, or `help-wanted-issues` or how recently the items were `updated`. Default: [best match](https://docs.github.com/rest/search/search#ranking-search-results)<br/>*Serialization: style=Form* |
| `Reference` | N/A | [order](../../_components/parameters/order.md) |  |
| `Reference` | N/A | [per-page](../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | Yes | integer |  |
| `incomplete_results` | Yes | boolean |  |
| `items` | Yes | array<[repo-search-result-item](../../_components/schemas/repo-search-result-item.md)> |  |


### 503

Reference: [service_unavailable](../../_components/responses/service_unavailable.md)

### 422

Reference: [validation_failed](../../_components/responses/validation_failed.md)

### 304

Reference: [not_modified](../../_components/responses/not_modified.md)

