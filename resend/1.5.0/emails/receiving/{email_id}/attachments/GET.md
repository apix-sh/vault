---
method: "GET"
url: "https://api.resend.com/emails/receiving/{email_id}/attachments"
auth: "none"
content_type: "application/json"
---

# Retrieve a list of attachments for a received email

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `email_id` | Yes | string | The ID of the received email. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | integer | Maximum number of attachments to return. |
| `after` | No | string | Pagination cursor to fetch results after this attachment ID. Cannot be used with 'before'. |
| `before` | No | string | Pagination cursor to fetch results before this attachment ID. Cannot be used with 'after'. |



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[ListAttachmentsResponse](../../../../_components/schemas/ListAttachmentsResponse.md)


