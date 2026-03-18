---
type: "object"
---

# PreviousPage


specifies the paging information needed to retrieve the previous set of results in a paginated API response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `before` | Yes | string | A paging cursor token for retrieving previous pages. |
| `link` | No | string | A URL that can be used to retrieve the previous pages' results. |