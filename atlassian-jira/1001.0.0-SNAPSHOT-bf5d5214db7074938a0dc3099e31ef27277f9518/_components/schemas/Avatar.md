---
type: "object"
---

# Avatar


Details of an avatar.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `fileName` | No | string | The file name of the avatar icon. Returned for system avatars. |
| `id` | Yes | string | The ID of the avatar. |
| `isDeletable` | No | boolean | Whether the avatar can be deleted. |
| `isSelected` | No | boolean | Whether the avatar is used in Jira. For example, shown as a project's avatar. |
| `isSystemAvatar` | No | boolean | Whether the avatar is a system avatar. |
| `owner` | No | string | The owner of the avatar. For a system avatar the owner is null (and nothing is returned). For non-system avatars this is the appropriate identifier, such as the ID for a project or the account ID for a user. |
| `urls` | No | object | The list of avatar icon URLs. |