---
method: "DELETE"
url: "https://api.resend.com/contacts/{contact_id}/segments/{segment_id}"
content_type: "application/json"
---

# Remove a contact from a segment

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `contact_id` | Yes | string | The Contact ID or email address.<br/>*Serialization: style=Simple* |
| `segment_id` | Yes | string | The Segment ID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[RemoveContactFromSegmentResponseSuccess](../../../../_components/schemas/RemoveContactFromSegmentResponseSuccess.md)


