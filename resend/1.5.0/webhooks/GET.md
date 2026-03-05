---
method: "GET"
url: "https://api.resend.com/webhooks"
content_type: "application/json"
---

# Retrieve a list of webhooks

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | integer | Maximum number of webhooks to return.<br/>*Serialization: style=Form* |
| `after` | No | string | Pagination cursor to fetch results after this webhook ID. Cannot be used with 'before'.<br/>*Serialization: style=Form* |
| `before` | No | string | Pagination cursor to fetch results before this webhook ID. Cannot be used with 'after'.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[ListWebhooksResponse](../_types/ListWebhooksResponse.md)


