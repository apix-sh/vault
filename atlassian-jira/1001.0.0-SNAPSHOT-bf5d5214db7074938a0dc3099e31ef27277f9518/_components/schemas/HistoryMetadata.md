---
type: "object"
---

# HistoryMetadata


Details of issue history metadata.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `activityDescription` | No | string | The activity described in the history record. |
| `activityDescriptionKey` | No | string | The key of the activity described in the history record. |
| `actor` | No | allOf(1) | Details of the user whose action created the history record. |
| `cause` | No | allOf(1) | Details of the cause that triggered the creation the history record. |
| `description` | No | string | The description of the history record. |
| `descriptionKey` | No | string | The description key of the history record. |
| `emailDescription` | No | string | The description of the email address associated the history record. |
| `emailDescriptionKey` | No | string | The description key of the email address associated the history record. |
| `extraData` | No | object | Additional arbitrary information about the history record. |
| `generator` | No | allOf(1) | Details of the system that generated the history record. |
| `type` | No | string | The type of the history record. |