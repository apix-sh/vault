---
type: "object"
---

# beta-program-enrolled


An object representing an enrolled Beta Program for the Account.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | string | __Read-only__ Additional details regarding the Beta Program. |
| `ended` | No | string | __Filterable__, __Read-only__ The date-time that the Beta Program ended.

`null` indicates that the Beta Program is ongoing. |
| `enrolled` | No | string | __Filterable__, __Read-only__ The date-time of Account enrollment to the Beta Program. |
| `id` | No | string | The unique identifier of the Beta Program. |
| `label` | No | string | __Filterable__, __Read-only__ The name of the Beta Program. |
| `started` | No | string | __Filterable__, __Read-only__ The start date-time of the Beta Program. |