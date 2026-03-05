---
method: "GET"
url: "https://api.resend.com/emails/receiving"
content_type: "application/json"
---

# Retrieve a list of received emails

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | integer | Maximum number of received emails to return.<br/>*Serialization: style=Form* |
| `after` | No | string | Pagination cursor to fetch results after this email ID. Cannot be used with 'before'.<br/>*Serialization: style=Form* |
| `before` | No | string | Pagination cursor to fetch results before this email ID. Cannot be used with 'after'.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[ListReceivedEmailsResponse](../../_types/ListReceivedEmailsResponse.md)


