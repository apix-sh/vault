---
type: "object"
---

# vectorize_index-info-response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `dimensions` | No | [vectorize_index-dimensions](vectorize_index-dimensions.md) |  |
| `processedUpToDatetime` | No | string | Specifies the timestamp the last mutation batch was processed as an ISO8601 string. |
| `processedUpToMutation` | No | [vectorize_mutation-uuid](vectorize_mutation-uuid.md) |  |
| `vectorCount` | No | integer | Specifies the number of vectors present in the index |