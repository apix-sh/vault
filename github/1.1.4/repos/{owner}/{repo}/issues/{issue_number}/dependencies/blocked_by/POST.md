---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/issues/{issue_number}/dependencies/blocked_by"
content_type: "application/json"
---

# Add a dependency an issue is blocked by

You can use the REST API to add a 'blocked by' relationship to an issue.

Creating content too quickly using this endpoint may result in secondary rate limiting.
For more information, see [Rate limits for the API](https://docs.github.com/rest/using-the-rest-api/rate-limits-for-the-rest-api#about-secondary-rate-limits)
and [Best practices for using the REST API](https://docs.github.com/rest/guides/best-practices-for-using-the-rest-api).

This endpoint supports the following custom media types. For more information, see [Media types](https://docs.github.com/rest/using-the-rest-api/getting-started-with-the-rest-api#media-types).

- **`application/vnd.github.raw+json`**: Returns the raw Markdown body. Response will include `body`. This is the default if you do not pass any specific media type.
- **`application/vnd.github.text+json`**: Returns a text only representation of the Markdown body. Response will include `body_text`.
- **`application/vnd.github.html+json`**: Returns HTML rendered from the body's Markdown. Response will include `body_html`.
- **`application/vnd.github.full+json`**: Returns raw, text, and HTML representations. Response will include `body`, `body_text`, and `body_html`.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [issue-number](../../../../../../../_components/parameters/issue-number.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `issue_id` | Yes | integer | The id of the issue that blocks the current issue |


## Responses

### 201

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Location` | No | string |  |


#### Response Schema (`application/json`)
[issue](../../../../../../../_components/schemas/issue.md)


### 301

Reference: [moved_permanently](../../../../../../../_components/responses/moved_permanently.md)

### 403

Reference: [forbidden](../../../../../../../_components/responses/forbidden.md)

### 410

Reference: [gone](../../../../../../../_components/responses/gone.md)

### 422

Reference: [validation_failed](../../../../../../../_components/responses/validation_failed.md)

### 404

Reference: [not_found](../../../../../../../_components/responses/not_found.md)

