---
method: "GET"
url: "https://api.github.com/search/issues"
content_type: "application/json"
---

# Search issues and pull requests

Find issues by state and keyword. This method returns up to 100 results [per page](https://docs.github.com/rest/guides/using-pagination-in-the-rest-api).

When searching for issues, you can get text match metadata for the issue **title**, issue **body**, and issue **comment body** fields when you pass the `text-match` media type. For more details about how to receive highlighted
search results, see [Text match metadata](https://docs.github.com/rest/search/search#text-match-metadata).

For example, if you want to find the oldest unresolved Python bugs on Windows. Your query might look something like this.

`q=windows+label:bug+language:python+state:open&sort=created&order=asc`

This query searches for the keyword `windows`, within any open issue that is labeled as `bug`. The search runs across repositories whose primary language is Python. The results are sorted by creation date in ascending order, which means the oldest issues appear first in the search results.

> [!NOTE]
> For requests made by GitHub Apps with a user access token, you can't retrieve a combination of issues and pull requests in a single query. Requests that don't include the `is:issue` or `is:pull-request` qualifier will receive an HTTP `422 Unprocessable Entity` response. To get results for both issues and pull requests, you must send separate queries for issues and pull requests. For more information about the `is` qualifier, see "[Searching only issues or pull requests](https://docs.github.com/github/searching-for-information-on-github/searching-issues-and-pull-requests#search-only-issues-or-pull-requests)."

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `q` | Yes | string | The query contains one or more search keywords and qualifiers. Qualifiers allow you to limit your search to specific areas of GitHub. The REST API supports the same qualifiers as the web interface for GitHub. To learn more about the format of the query, see [Constructing a search query](https://docs.github.com/rest/search/search#constructing-a-search-query). See "[Searching issues and pull requests](https://docs.github.com/search-github/searching-on-github/searching-issues-and-pull-requests)" for a detailed list of qualifiers.<br/>*Serialization: style=Form* |
| `sort` | No | string | Sorts the results of your query by the number of `comments`, `reactions`, `reactions-+1`, `reactions--1`, `reactions-smile`, `reactions-thinking_face`, `reactions-heart`, `reactions-tada`, or `interactions`. You can also sort results by how recently the items were `created` or `updated`, Default: [best match](https://docs.github.com/rest/search/search#ranking-search-results)<br/>*Serialization: style=Form* |
| `Reference` | N/A | [order](../../_components/parameters/order.md) |  |
| `Reference` | N/A | [per-page](../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../_components/parameters/page.md) |  |
| `Reference` | N/A | [issues-advanced-search](../../_components/parameters/issues-advanced-search.md) |  |



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
| `items` | Yes | array<[issue-search-result-item](../../_components/schemas/issue-search-result-item.md)> |  |


### 503

Reference: [service_unavailable](../../_components/responses/service_unavailable.md)

### 422

Reference: [validation_failed](../../_components/responses/validation_failed.md)

### 304

Reference: [not_modified](../../_components/responses/not_modified.md)

### 403

Reference: [forbidden](../../_components/responses/forbidden.md)

