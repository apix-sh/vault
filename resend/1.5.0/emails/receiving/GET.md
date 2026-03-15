---
method: "GET"
url: "https://api.resend.com/emails/receiving"
auth: "none"
content_type: "application/json"
---

# Retrieve a list of received emails

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | integer | Maximum number of received emails to return. |
| `after` | No | string | Pagination cursor to fetch results after this email ID. Cannot be used with 'before'. |
| `before` | No | string | Pagination cursor to fetch results before this email ID. Cannot be used with 'after'. |



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[ListReceivedEmailsResponse](../../_components/schemas/ListReceivedEmailsResponse.md)


