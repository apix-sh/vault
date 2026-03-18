---
type: "object"
---

# Watchers


The details of watchers on an issue.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `isWatching` | No | boolean | Whether the calling user is watching this issue. |
| `self` | No | string | The URL of these issue watcher details. |
| `watchCount` | No | integer | The number of users watching this issue. |
| `watchers` | No | array<[UserDetails](./UserDetails.md)> | Details of the users watching this issue. |