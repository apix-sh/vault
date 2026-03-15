---
method: "GET"
url: "https://api.resend.com/webhooks"
auth: "none"
content_type: "application/json"
---

# Retrieve a list of webhooks

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | integer | Maximum number of webhooks to return. |
| `after` | No | string | Pagination cursor to fetch results after this webhook ID. Cannot be used with 'before'. |
| `before` | No | string | Pagination cursor to fetch results before this webhook ID. Cannot be used with 'after'. |



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[ListWebhooksResponse](../_components/schemas/ListWebhooksResponse.md)


