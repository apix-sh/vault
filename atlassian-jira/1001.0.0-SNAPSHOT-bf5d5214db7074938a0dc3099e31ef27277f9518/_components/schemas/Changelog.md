---
type: "object"
---

# Changelog


A log of changes made to issue fields. Changelogs related to workflow associations are currently being deprecated.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `author` | No | allOf(1) | The user who made the change. |
| `created` | No | string | The date on which the change took place. |
| `historyMetadata` | No | allOf(1) | The history metadata associated with the changed. |
| `id` | No | string | The ID of the changelog. |
| `items` | No | array<[ChangeDetails](./ChangeDetails.md)> | The list of items changed. |