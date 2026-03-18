---
type: "object"
---

# IssueEventDetailsResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `_meta` | Yes | object |  |
| `breakdowns` | No | any |  |
| `context` | Yes | object |  |
| `contexts` | Yes | object |  |
| `crashFile` | No | string |  |
| `culprit` | No | string |  |
| `dateCreated` | No | string |  |
| `dateReceived` | Yes | string |  |
| `dist` | Yes | string |  |
| `endTimestamp` | No | string |  |
| `entries` | Yes | array<any> |  |
| `errors` | Yes | array<any> |  |
| `eventID` | Yes | string |  |
| `fingerprints` | No | array<string> |  |
| `groupID` | Yes | string |  |
| `groupingConfig` | No | any |  |
| `id` | Yes | string |  |
| `location` | Yes | string |  |
| `measurements` | No | any |  |
| `message` | Yes | string |  |
| `metadata` | Yes | any |  |
| `nextEventID` | Yes | string |  |
| `occurrence` | Yes | any |  |
| `packages` | Yes | object |  |
| `platform` | Yes | string |  |
| `previousEventID` | Yes | string |  |
| `projectID` | Yes | string |  |
| `release` | Yes | object |  |
| `resolvedWith` | Yes | array<string> |  |
| `sdk` | Yes | object |  |
| `sdkUpdates` | Yes | array<object> |  |
| `size` | Yes | integer |  |
| `startTimestamp` | No | string |  |
| `tags` | Yes | array<object> |  |
| `title` | Yes | string |  |
| `type` | Yes | string |  |
| `user` | Yes | object |  |
| `userReport` | Yes | object |  |