---
type: "object"
---

# type_:WorkspaceBatchCallsResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `batch_calls` | Yes | array<[type_:BatchCallResponse](./type_:BatchCallResponse.md)> |  |
| `has_more` | No | boolean | Whether there are more batch calls to paginate through |
| `next_doc` | No | string | The next document, used to paginate through the batch calls |