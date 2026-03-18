---
type: "object"
---

# Priority


An issue priority.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `avatarId` | No | integer | The avatarId of the avatar for the issue priority. This parameter is nullable and when set, this avatar references the universal avatar APIs. |
| `description` | No | string | The description of the issue priority. |
| `iconUrl` | No | string | The URL of the icon for the issue priority. |
| `id` | No | string | The ID of the issue priority. |
| `isDefault` | No | boolean | Whether this priority is the default. |
| `name` | No | string | The name of the issue priority. |
| `schemes` | No | allOf(1) | Priority schemes associated with the issue priority. |
| `self` | No | string | The URL of the issue priority. |
| `statusColor` | No | string | The color used to indicate the issue priority. |