---
method: "PUT"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/issues/"
auth: "bearer"
content_type: "application/json"
---

# PUT

Bulk mutate various attributes on a maxmimum of 1000 issues. 
- For non-status updates, the `id` query parameter is required. 
- For status updates, the `id` query parameter may be omitted to update issues that match the filtering. 
If any IDs are out of scope, the data won't be mutated but the endpoint will still produce a successful response. For example, if no issues were found matching the criteria, a HTTP 204 is returned.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `environment` | No | array<string> | The name of environments to filter by. |
| `project` | No | array<integer> | The IDs of projects to filter by. `-1` means all available projects.<br/>For example, the following are valid parameters:<br/>- `/?project=1234&project=56789`<br/>- `/?project=-1`<br/> |
| `id` | No | array<integer> | The list of issue IDs to mutate. It is optional for status updates, in which an implicit `update all` is assumed. |
| `query` | No | string | An optional search query for filtering issues. A default query will apply if no view/query is set. For all results use this parameter with an empty string. |
| `viewId` | No | string | The ID of the view to use. If no query is present, the view's query and filters will be applied. |
| `sort` | No | string | The sort order of the view. Options include 'Last Seen' (`date`), 'First Seen' (`new`), 'Trends' (`trends`), 'Events' (`freq`), 'Users' (`user`), and 'Date Added' (`inbox`). |
| `limit` | No | integer | The maximum number of issues to affect. The maximum is 100. |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `assignedTo` | Yes | string | The user or team that should be assigned to the issues. Values take the form of `<user_id>`, `user:<user_id>`, `<username>`, `<user_primary_email>`, or `team:<team_id>`. |
| `discard` | Yes | boolean | If true, discards the issues instead of updating them. |
| `hasSeen` | Yes | boolean | If true, marks the issue as seen by the requestor. |
| `inbox` | Yes | boolean | If true, marks the issue as reviewed by the requestor. |
| `isBookmarked` | Yes | boolean | If true, bookmarks the issue for the requestor. |
| `isPublic` | Yes | boolean | If true, publishes the issue. |
| `isSubscribed` | Yes | boolean | If true, subscribes the requestor to the issue. |
| `merge` | Yes | boolean | If true, merges the issues together. |
| `priority` | Yes | string | The priority that should be set for the issues<br/><br/>* `low`<br/>* `medium`<br/>* `high` |
| `status` | Yes | string | Limit mutations to only issues with the given status.<br/><br/>* `resolved`<br/>* `unresolved`<br/>* `ignored`<br/>* `resolvedInNextRelease`<br/>* `muted` |
| `statusDetails` | Yes | allOf(1) | Additional details about the resolution. Status detail updates that include release data are only allowed for issues within a single project. |
| `substatus` | Yes | string | The new substatus of the issue.<br/><br/>* `archived_until_escalating`<br/>* `archived_until_condition_met`<br/>* `archived_forever`<br/>* `escalating`<br/>* `ongoing`<br/>* `regressed`<br/>* `new` |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `assignedTo` | No | object |  |
| `discard` | No | boolean |  |
| `hasSeen` | No | boolean |  |
| `inbox` | No | boolean |  |
| `isBookmarked` | No | boolean |  |
| `isPublic` | No | boolean |  |
| `isSubscribed` | No | boolean |  |
| `merge` | No | object |  |
| `priority` | No | string |  |
| `shareId` | No | string |  |
| `status` | No | string |  |
| `statusDetails` | No | object |  |
| `subscriptionDetails` | No | object |  |
| `substatus` | No | string |  |


### 204

No Content

### 400

Bad Request

### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

