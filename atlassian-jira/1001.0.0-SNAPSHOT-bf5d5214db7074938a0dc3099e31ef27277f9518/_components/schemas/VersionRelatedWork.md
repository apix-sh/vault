---
type: "object"
---

# VersionRelatedWork


Associated related work to a version

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `category` | Yes | string | The category of the related work |
| `issueId` | No | integer | The ID of the issue associated with the related work (if there is one). Cannot be updated via the Rest API. |
| `relatedWorkId` | No | string | The id of the related work. For the native release note related work item, this will be null, and Rest API does not support updating it. |
| `title` | No | string | The title of the related work |
| `url` | No | string | The URL of the related work. Will be null for the native release note related work item, but is otherwise required. |