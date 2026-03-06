---
type: "object"
---

# vectorize_index-list-vectors-response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `count` | Yes | integer | Number of vectors returned in this response |
| `cursorExpirationTimestamp` | No | string | When the cursor expires as an ISO8601 string |
| `isTruncated` | Yes | boolean | Whether there are more vectors available beyond this response |
| `nextCursor` | No | string | Cursor for the next page of results |
| `totalCount` | Yes | integer | Total number of vectors in the index |
| `vectors` | Yes | array<[vectorize_vector-list-item](./vectorize_vector-list-item.md)> | Array of vector items |