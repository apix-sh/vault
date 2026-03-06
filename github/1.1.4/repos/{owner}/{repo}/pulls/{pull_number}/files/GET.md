---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/pulls/{pull_number}/files"
content_type: "application/json"
---

# List pull requests files

Lists the files in a specified pull request.

> [!NOTE]
> Responses include a maximum of 3000 files. The paginated response returns 30 files per page by default.

This endpoint supports the following custom media types. For more information, see "[Media types](https://docs.github.com/rest/using-the-rest-api/getting-started-with-the-rest-api#media-types)."

- **`application/vnd.github.raw+json`**: Returns the raw markdown body. Response will include `body`. This is the default if you do not pass any specific media type.
- **`application/vnd.github.text+json`**: Returns a text only representation of the markdown body. Response will include `body_text`.
- **`application/vnd.github.html+json`**: Returns HTML rendered from the body's markdown. Response will include `body_html`.
- **`application/vnd.github.full+json`**: Returns raw, text, and HTML representations. Response will include `body`, `body_text`, and `body_html`.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [pull-number](../../../../../../_components/parameters/pull-number.md) |  |
| `Reference` | N/A | [per-page](../../../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../../../../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
array<[diff-entry](../../../../../../_components/schemas/diff-entry.md)>


### 422

Reference: [validation_failed](../../../../../../_components/responses/validation_failed.md)

### 500

Reference: [internal_error](../../../../../../_components/responses/internal_error.md)

### 503

Reference: [service_unavailable](../../../../../../_components/responses/service_unavailable.md)

