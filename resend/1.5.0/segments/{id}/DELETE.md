---
method: "DELETE"
url: "https://api.resend.com/segments/{id}"
auth: "none"
content_type: "application/json"
---

# Remove an existing segment

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The Segment ID. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[RemoveSegmentResponseSuccess](../../_components/schemas/RemoveSegmentResponseSuccess.md)


