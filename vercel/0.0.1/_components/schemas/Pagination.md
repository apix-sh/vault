---
type: "object"
---

# Pagination


This object contains information related to the pagination of the current request, including the necessary parameters to get the next or previous page of data.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `count` | Yes | number | Amount of items in the current page. |
| `next` | Yes | number | Timestamp that must be used to request the next page. |
| `prev` | Yes | number | Timestamp that must be used to request the previous page. |