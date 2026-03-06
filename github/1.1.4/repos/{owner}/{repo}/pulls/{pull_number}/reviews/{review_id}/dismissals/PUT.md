---
method: "PUT"
url: "https://api.github.com/repos/{owner}/{repo}/pulls/{pull_number}/reviews/{review_id}/dismissals"
content_type: "application/json"
---

# Dismiss a review for a pull request

Dismisses a specified review on a pull request.

> [!NOTE]
> To dismiss a pull request review on a [protected branch](https://docs.github.com/rest/branches/branch-protection), you must be a repository administrator or be included in the list of people or teams who can dismiss pull request reviews.

This endpoint supports the following custom media types. For more information, see "[Media types](https://docs.github.com/rest/using-the-rest-api/getting-started-with-the-rest-api#media-types)."

- **`application/vnd.github-commitcomment.raw+json`**: Returns the raw markdown body. Response will include `body`. This is the default if you do not pass any specific media type.
- **`application/vnd.github-commitcomment.text+json`**: Returns a text only representation of the markdown body. Response will include `body_text`.
- **`application/vnd.github-commitcomment.html+json`**: Returns HTML rendered from the body's markdown. Response will include `body_html`.
- **`application/vnd.github-commitcomment.full+json`**: Returns raw, text, and HTML representations. Response will include `body`, `body_text`, and `body_html`.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [pull-number](../../../../../../../../_components/parameters/pull-number.md) |  |
| `Reference` | N/A | [review-id](../../../../../../../../_components/parameters/review-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `message` | Yes | string | The message for the pull request review dismissal |
| `event` | No | string |  |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[pull-request-review](../../../../../../../../_components/schemas/pull-request-review.md)


### 404

Reference: [not_found](../../../../../../../../_components/responses/not_found.md)

### 422

Reference: [validation_failed_simple](../../../../../../../../_components/responses/validation_failed_simple.md)

