---
type: "object"
---

# type_:GetTestsPageResponseModel

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `has_more` | Yes | boolean |  |
| `next_cursor` | No | string |  |
| `tests` | Yes | array<[type_:UnitTestSummaryResponseModel](./type_:UnitTestSummaryResponseModel.md)> |  |