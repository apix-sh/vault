---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/issues/{issue_number}/dependencies/blocked_by/{issue_id}"
content_type: "application/json"
---

# Remove dependency an issue is blocked by

You can use the REST API to remove a dependency that an issue is blocked by.

Removing content too quickly using this endpoint may result in secondary rate limiting.
For more information, see [Rate limits for the API](https://docs.github.com/rest/using-the-rest-api/rate-limits-for-the-rest-api#about-secondary-rate-limits)
and [Best practices for using the REST API](https://docs.github.com/rest/guides/best-practices-for-using-the-rest-api).

This endpoint supports the following custom media types. For more information, see [Media types](https://docs.github.com/rest/using-the-rest-api/getting-started-with-the-rest-api#media-types).
- **`application/vnd.github.raw+json`**: Returns the raw Markdown body. Response will include `body`. This is the default if you do not pass a specific media type.
- **`application/vnd.github.text+json`**: Returns a text only representation of the Markdown body. Response will include `body_text`.
- **`application/vnd.github.html+json`**: Returns HTML rendered from the body's Markdown. Response will include `body_html`.
- **`application/vnd.github.full+json`**: Returns raw, text, and HTML representations. Response will include `body`, `body_text`, and `body_html`.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `issue_id` | Yes | integer | The id of the blocking issue to remove as a dependency<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../../../_types/repo.md) |  |
| `issue-number (unresolved)` | Unknown | [issue-number](../../../../../../../../_types/issue-number.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[issue](../../../../../../../../_types/issue.md)


### 301

Reference: #/components/responses/moved_permanently

### 400

Reference: #/components/responses/bad_request

### 401

Reference: #/components/responses/requires_authentication

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

### 410

Reference: #/components/responses/gone

