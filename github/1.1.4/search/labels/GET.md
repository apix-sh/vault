---
method: "GET"
url: "https://api.github.com/search/labels"
content_type: "application/json"
---

# Search labels

Find labels in a repository with names or descriptions that match search keywords. Returns up to 100 results [per page](https://docs.github.com/rest/guides/using-pagination-in-the-rest-api).

When searching for labels, you can get text match metadata for the label **name** and **description** fields when you pass the `text-match` media type. For more details about how to receive highlighted search results, see [Text match metadata](https://docs.github.com/rest/search/search#text-match-metadata).

For example, if you want to find labels in the `linguist` repository that match `bug`, `defect`, or `enhancement`. Your query might look like this:

`q=bug+defect+enhancement&repository_id=64778136`

The labels that best match the query appear first in the search results.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `repository_id` | Yes | integer | The id of the repository.<br/>*Serialization: style=Form* |
| `q` | Yes | string | The search keywords. This endpoint does not accept qualifiers in the query. To learn more about the format of the query, see [Constructing a search query](https://docs.github.com/rest/search/search#constructing-a-search-query).<br/>*Serialization: style=Form* |
| `sort` | No | string | Sorts the results of your query by when the label was `created` or `updated`. Default: [best match](https://docs.github.com/rest/search/search#ranking-search-results)<br/>*Serialization: style=Form* |
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
| `items` | Yes | array<[label-search-result-item](../../_components/schemas/label-search-result-item.md)> |  |


### 304

Reference: [not_modified](../../_components/responses/not_modified.md)

### 404

Reference: [not_found](../../_components/responses/not_found.md)

### 403

Reference: [forbidden](../../_components/responses/forbidden.md)

### 422

Reference: [validation_failed](../../_components/responses/validation_failed.md)

