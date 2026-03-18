---
type: "object"
---

# PageOfWorklogs


Paginated list of worklog details

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `maxResults` | No | integer | The maximum number of results that could be on the page. |
| `startAt` | No | integer | The index of the first item returned on the page. |
| `total` | No | integer | The number of results on the page. |
| `worklogs` | No | array<[Worklog](./Worklog.md)> | List of worklogs. |