---
type: "object"
---

# Field


Details of a field.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `contextsCount` | No | integer | Number of contexts where the field is used. |
| `description` | No | string | The description of the field. |
| `id` | Yes | string | The ID of the field. |
| `isLocked` | No | boolean | Whether the field is locked. |
| `isUnscreenable` | No | boolean | Whether the field is shown on screen or not. |
| `key` | No | string | The key of the field. |
| `lastUsed` | No | [FieldLastUsed](FieldLastUsed.md) |  |
| `name` | Yes | string | The name of the field. |
| `projectsCount` | No | integer | Number of projects where the field is used. |
| `schema` | Yes | [JsonTypeBean](JsonTypeBean.md) |  |
| `screensCount` | No | integer | Number of screens where the field is used. |
| `searcherKey` | No | string | The searcher key of the field. Returned for custom fields. |
| `stableId` | No | string | The stable ID of the field. |
| `typeDisplayName` | No | string | The display name of the field type |