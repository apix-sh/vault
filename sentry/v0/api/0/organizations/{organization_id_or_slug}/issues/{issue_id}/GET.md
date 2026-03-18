---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/issues/{issue_id}/"
auth: "bearer"
content_type: "application/json"
---

# GET

Return details on an individual issue. This returns the basic stats for the issue (title, last seen, first seen), some overall numbers (number of comments, user reports) as well as the summarized event data.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the issue belongs to. |
| `issue_id` | Yes | string | The ID of the issue to retrieve. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Success

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `activity` | Yes | array<object> |  |
| `annotations` | Yes | array<object> |  |
| `assignedTo` | Yes | object |  |
| `count` | Yes | string |  |
| `culprit` | Yes | string |  |
| `firstRelease` | Yes | object |  |
| `firstSeen` | Yes | string |  |
| `hasSeen` | Yes | boolean |  |
| `id` | Yes | string |  |
| `isBookmarked` | Yes | boolean |  |
| `isPublic` | Yes | boolean |  |
| `isSubscribed` | Yes | boolean |  |
| `lastRelease` | Yes | object |  |
| `lastSeen` | Yes | string |  |
| `level` | Yes | string |  |
| `logger` | Yes | string |  |
| `metadata` | Yes | oneOf(2) |  |
| `numComments` | Yes | integer |  |
| `participants` | Yes | array<object> |  |
| `permalink` | Yes | string |  |
| `pluginActions` | Yes | array<array<string>> |  |
| `pluginContexts` | Yes | array<string> |  |
| `pluginIssues` | Yes | array<object> |  |
| `project` | Yes | object |  |
| `seenBy` | Yes | array<object> |  |
| `shareId` | Yes | string |  |
| `shortId` | Yes | string |  |
| `stats` | Yes | object |  |
| `status` | Yes | string |  |
| `statusDetails` | Yes | object |  |
| `subscriptionDetails` | Yes | object |  |
| `tags` | Yes | array<object> |  |
| `title` | Yes | string |  |
| `type` | Yes | string |  |
| `userCount` | Yes | integer |  |
| `userReportCount` | Yes | integer |  |


### 403

Forbidden

