---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/pulls/{pull_number}/reviews/{review_id}/events"
content_type: "application/json"
---

# Submit a review for a pull request

Submits a pending review for a pull request. For more information about creating a pending review for a pull request, see "[Create a review for a pull request](https://docs.github.com/rest/pulls/reviews#create-a-review-for-a-pull-request)."

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
| `owner (unresolved)` | Unknown | [owner](../../../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../../../_types/repo.md) |  |
| `pull-number (unresolved)` | Unknown | [pull-number](../../../../../../../../_types/pull-number.md) |  |
| `review-id (unresolved)` | Unknown | [review-id](../../../../../../../../_types/review-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `body` | No | string | The body text of the pull request review |
| `event` | Yes | string | The review action you want to perform. The review actions include: `APPROVE`, `REQUEST_CHANGES`, or `COMMENT`. When you leave this blank, the API returns _HTTP 422 (Unrecognizable entity)_ and sets the review action state to `PENDING`, which means you will need to re-submit the pull request review using a review action. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[pull-request-review](../../../../../../../../_types/pull-request-review.md)


### 404

Reference: #/components/responses/not_found

### 422

Reference: #/components/responses/validation_failed_simple

### 403

Reference: #/components/responses/forbidden

