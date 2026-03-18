---
method: "PUT"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/issues/{issue_id}/"
auth: "bearer"
content_type: "application/json"
---

# PUT

Updates an individual issue's attributes.  Only the attributes submitted are modified.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the issue belongs to. |
| `issue_id` | Yes | string | The ID of the group to retrieve. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `assignedTo` | No | string | The actor id (or username) of the user or team that should be assigned to this issue. |
| `hasSeen` | No | boolean | In case this API call is invoked with a user context this allows changing of the flag that indicates if the user has seen the event. |
| `isBookmarked` | No | boolean | In case this API call is invoked with a user context this allows changing of the bookmark flag. |
| `isPublic` | No | boolean | Sets the issue to public or private. |
| `isSubscribed` | No | boolean | In case this API call is invoked with a user context this allows the user to subscribe to workflow notications for this issue. |
| `status` | No | string | The new status for the issues. Valid values are `"resolved"`, `"resolvedInNextRelease"`, `"unresolved"`, and `"ignored"`. |
| `statusDetails` | No | object | Additional details about the resolution. Supported values are `"inRelease"`, `"inNextRelease"`, `"inCommit"`, `"ignoreDuration"`, `"ignoreCount"`, `"ignoreWindow"`, `"ignoreUserCount"`, and `"ignoreUserWindow"`. |


## Responses

### 200

Success

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `annotations` | Yes | array<string> |  |
| `assignedTo` | Yes | object |  |
| `count` | Yes | string |  |
| `culprit` | Yes | string |  |
| `firstSeen` | Yes | string |  |
| `hasSeen` | Yes | boolean |  |
| `id` | Yes | string |  |
| `isBookmarked` | Yes | boolean |  |
| `isPublic` | Yes | boolean |  |
| `isSubscribed` | Yes | boolean |  |
| `lastSeen` | Yes | string |  |
| `level` | Yes | string |  |
| `logger` | Yes | string |  |
| `metadata` | Yes | oneOf(2) |  |
| `numComments` | Yes | integer |  |
| `permalink` | Yes | string |  |
| `project` | Yes | object |  |
| `shareId` | Yes | string |  |
| `shortId` | Yes | string |  |
| `status` | Yes | string |  |
| `statusDetails` | Yes | object |  |
| `subscriptionDetails` | Yes | object |  |
| `title` | Yes | string |  |
| `type` | Yes | string |  |
| `userCount` | Yes | integer |  |


### 403

Forbidden

### 404

The requested resource does not exist

