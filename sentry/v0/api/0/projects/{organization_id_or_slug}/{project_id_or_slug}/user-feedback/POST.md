---
method: "POST"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/user-feedback/"
auth: "bearer | DSN"
content_type: "application/json"
---

# POST

*This endpoint is DEPRECATED. We document it here for older SDKs and users who are still migrating to the [User Feedback Widget](https://docs.sentry.io/product/user-feedback/#user-feedback-widget) or [API](https://docs.sentry.io/platforms/javascript/user-feedback/#user-feedback-api)(multi-platform). If you are a new user, do not use this endpoint - unless you don't have a JS frontend, and your platform's SDK does not offer a feedback API.*

Feedback must be received by the server no more than 30 minutes after the event was saved.

Additionally, within 5 minutes of submitting feedback it may also be overwritten. This is useful in situations where you may need to retry sending a request due to network failures.

If feedback is rejected due to a mutability threshold, a 409 status code will be returned.

Note: Feedback may be submitted with DSN authentication (see auth documentation).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `comments` | Yes | string | Comments supplied by user. |
| `email` | Yes | string | User's email address. |
| `event_id` | Yes | string | The event ID. This can be retrieved from the [beforeSend callback](https://docs.sentry.io/platforms/javascript/configuration/filtering/#using-beforesend). |
| `name` | Yes | string | User's name. |


## Responses

### 200

Success

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `comments` | Yes | string |  |
| `dateCreated` | Yes | string |  |
| `email` | Yes | string |  |
| `event` | Yes | object |  |
| `eventID` | Yes | string |  |
| `id` | Yes | string |  |
| `issue` | Yes | object |  |
| `name` | Yes | string |  |
| `user` | Yes | object |  |


### 400

Bad Input

### 403

Forbidden

### 404

The requested resource does not exist

### 409

Conflict

