---
type: "object"
---

# ProjectAvatars


List of project avatars.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `custom` | No | array<[Avatar](./Avatar.md)> | List of avatars added to Jira. These avatars may be deleted. |
| `system` | No | array<[Avatar](./Avatar.md)> | List of avatars included with Jira. These avatars cannot be deleted. |