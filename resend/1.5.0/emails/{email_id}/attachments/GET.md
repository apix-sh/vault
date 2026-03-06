---
method: "GET"
url: "https://api.resend.com/emails/{email_id}/attachments"
content_type: "application/json"
---

# Retrieve a list of attachments for a sent email

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `email_id` | Yes | string | The ID of the email.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | integer | Maximum number of attachments to return.<br/>*Serialization: style=Form* |
| `after` | No | string | Pagination cursor to fetch results after this attachment ID. Cannot be used with 'before'.<br/>*Serialization: style=Form* |
| `before` | No | string | Pagination cursor to fetch results before this attachment ID. Cannot be used with 'after'.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[ListAttachmentsResponse](../../../_components/schemas/ListAttachmentsResponse.md)


