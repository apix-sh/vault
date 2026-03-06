---
type: "object"
---

# pay-per-crawl_ResultInfo

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `count` | No | integer |  |
| `page` | No | integer |  |
| `per_page` | No | integer |  |
| `total_count` | No | integer |  |
| `total_pages` | No | integer | TotalPages is a pointer so that if TotalPages == 0 we return that there
are indeed 0 pages. omitempty would have removed the field otherwise.
This is important as a customer may be relying on always reading this
property and it should not be absent just because it is 0, only absent
if a value is never provided. |