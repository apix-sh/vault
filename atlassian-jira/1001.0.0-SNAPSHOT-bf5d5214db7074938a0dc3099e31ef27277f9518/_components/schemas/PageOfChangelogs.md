---
type: "object"
---

# PageOfChangelogs


A page of changelogs.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `histories` | No | array<[Changelog](./Changelog.md)> | The list of changelogs. |
| `maxResults` | No | integer | The maximum number of results that could be on the page. |
| `startAt` | No | integer | The index of the first item returned on the page. |
| `total` | No | integer | The number of results on the page. |