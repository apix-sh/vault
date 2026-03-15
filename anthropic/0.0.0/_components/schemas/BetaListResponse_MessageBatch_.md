---
type: "object"
---

# BetaListResponse_MessageBatch_

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `data` | Yes | array<[BetaMessageBatch](./BetaMessageBatch.md)> |  |
| `first_id` | Yes | anyOf(2) | First ID in the `data` list. Can be used as the `before_id` for the previous page. |
| `has_more` | Yes | boolean | Indicates if there are more results in the requested page direction. |
| `last_id` | Yes | anyOf(2) | Last ID in the `data` list. Can be used as the `after_id` for the next page. |