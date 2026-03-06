---
method: "GET"
url: "https://api.resend.com/segments/{id}"
content_type: "application/json"
---

# Retrieve a single segment

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The Segment ID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[GetSegmentResponseSuccess](../../_components/schemas/GetSegmentResponseSuccess.md)


