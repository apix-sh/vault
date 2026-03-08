---
method: "PATCH"
url: "https://api.github.com/repos/{owner}/{repo}/issues/{issue_number}"
content_type: "application/json"
---

# Update an issue

Issue owners and users with push access or Triage role can edit an issue.

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
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [issue-number](../../../../../_components/parameters/issue-number.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `title` | No | oneOf(2) | The title of the issue. |
| `body` | No | string | The contents of the issue. |
| `assignee` | No | string | Username to assign to this issue. **This field is closing down.** |
| `state` | No | string | The open or closed state of the issue. |
| `state_reason` | No | string | The reason for the state change. Ignored unless `state` is changed. |
| `milestone` | No | oneOf(2) |  |
| `labels` | No | array<oneOf(2)> | Labels to associate with this issue. Pass one or more labels to _replace_ the set of labels on this issue. Send an empty array (`[]`) to clear all labels from the issue. Only users with push access can set labels for issues. Without push access to the repository, label changes are silently dropped. |
| `assignees` | No | array<string> | Usernames to assign to this issue. Pass one or more user logins to _replace_ the set of assignees on this issue. Send an empty array (`[]`) to clear all assignees from the issue. Only users with push access can set assignees for new issues. Without push access to the repository, assignee changes are silently dropped. |
| `type` | No | string | The name of the issue type to associate with this issue or use `null` to remove the current issue type. Only users with push access can set the type for issues. Without push access to the repository, type changes are silently dropped. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[issue](../../../../../_components/schemas/issue.md)


### 422

Reference: [validation_failed](../../../../../_components/responses/validation_failed.md)

### 503

Reference: [service_unavailable](../../../../../_components/responses/service_unavailable.md)

### 403

Reference: [forbidden](../../../../../_components/responses/forbidden.md)

### 301

Reference: [moved_permanently](../../../../../_components/responses/moved_permanently.md)

### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

### 410

Reference: [gone](../../../../../_components/responses/gone.md)

