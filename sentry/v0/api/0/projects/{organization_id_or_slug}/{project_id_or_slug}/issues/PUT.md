---
method: "PUT"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/issues/"
auth: "bearer"
content_type: "application/json"
---

# PUT

Bulk mutate various attributes on issues.  The list of issues to modify is given through the `id` query parameter.  It is repeated for each issue that should be modified.

- For non-status updates, the `id` query parameter is required.
- For status updates, the `id` query parameter may be omitted
for a batch "update all" query.
- An optional `status` query parameter may be used to restrict
mutations to only events with the given status.

The following attributes can be modified and are supplied as JSON object in the body:

If any IDs are out of scope this operation will succeed without any data mutation.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the issues belong to. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project the issues belong to. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | No | integer | A list of IDs of the issues to be mutated. This parameter shall be repeated for each issue. It is optional only if a status is mutated in which case an implicit update all is assumed. |
| `status` | No | string | Optionally limits the query to issues of the specified status. Valid values are `"resolved"`, `"reprocessing"`, `"unresolved"`, and `"ignored"`. |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `assignedTo` | No | string | The actor ID (or username) of the user or team that should be assigned to this issue. |
| `hasSeen` | No | boolean | In case this API call is invoked with a user context this allows changing of the flag that indicates if the user has seen the event. |
| `ignoreDuration` | No | integer | The number of minutes to ignore this issue. |
| `isBookmarked` | No | boolean | In case this API call is invoked with a user context this allows changing of the bookmark flag. |
| `isPublic` | No | boolean | Sets the issue to public or private. |
| `merge` | No | boolean | Allows to merge or unmerge different issues. |
| `status` | No | string | The new status for the issues. Valid values are `"resolved"`, `"resolvedInNextRelease"`, `"unresolved"`, and `"ignored"`. |
| `statusDetails` | No | object | Additional details about the resolution. Valid values are `"inRelease"`, `"inNextRelease"`, `"inCommit"`, `"ignoreDuration"`, `"ignoreCount"`, `"ignoreWindow"`, `"ignoreUserCount"`, and `"ignoreUserWindow"`. |


## Responses

### 200

Success

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `isPublic` | Yes | boolean |  |
| `status` | Yes | string |  |
| `statusDetails` | Yes | object |  |


### 400

Bad Input

### 403

Forbidden

### 404

The requested resource does not exist

